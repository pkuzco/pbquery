(query

"/person"
pass

"~/person"
fail

"/person[@id]/phone[0][@number]/@number"
pass

"/person[@id]/phone[0][@number == \"41539740\"]/@number"
fail

"/person[@id]/phone[0][@number = \"41539740\"]/@number"
pass

"para"
pass

"*"
pass

"@name"
pass

"@*"
pass

"//para"
pass

"../div"
pass

"/../div"
pass

"*/para"
pass

"/*/para"
pass

"/bookstore/book[last()]"
pass

"/bookstore/book[last()-1]"
pass

"para[1]"
pass

"/chapter//para"
pass

"chapter//para"
pass

"/./para"
pass

)