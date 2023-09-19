#!/usr/bin/fish

set sorting (
  echo "$argv[1]"       \
  | tr '[A-Z]' '[a-z]'
);

if test \
  -z  "$sorting" \
  -o  "$sorting" = 'default'      \
  -o  "$sorting" = 'plain'        \
  -o  "$sorting" = 'manual'

  set sortExpr '.';
else if test \
      "$sorting" = 'a'            \
  -o  "$sorting" = 'az'           \
  -o  "$sorting" = 'a-z'          \
  -o  "$sorting" = 'alpha'        \
  -o  "$sorting" = 'alphabetical'

  set sortExpr 'sort_by(.name.long)';
end

jq -r '
  '"$sortExpr"'[]
  | "--"+.name.long + (
    if (.name | has("short")) then
      ", " + "-"+.name.short
    else
      ""
    end
  ), (
    if ((.description | type) != "array") then
      [ .description ]
    else
      .description
    end
    | map("  "+.)
    | join("\n")
  )'  \
  'usage.json'      \
;
