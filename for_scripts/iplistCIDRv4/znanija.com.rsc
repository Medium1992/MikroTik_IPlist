:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=znanija.com address=104.16.0.0/12} on-error {}
