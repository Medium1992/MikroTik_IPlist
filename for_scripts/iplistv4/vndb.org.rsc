:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vndb.org address=104.244.79.230} on-error {}
:do {add list=$AddressList comment=vndb.org address=185.189.181.140} on-error {}
:do {add list=$AddressList comment=vndb.org address=82.192.72.172} on-error {}
:do {add list=$AddressList comment=vndb.org address=94.23.61.170} on-error {}
