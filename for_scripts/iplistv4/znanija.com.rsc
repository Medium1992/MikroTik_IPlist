:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=znanija.com address=104.17.192.8} on-error {}
:do {add list=$AddressList comment=znanija.com address=104.17.193.8} on-error {}
