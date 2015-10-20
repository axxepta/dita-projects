
1+
(:
let $db := db:open('trello')

return $db//*[1]/db:path(.)
:)