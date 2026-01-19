:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=amedia.site address=186.2.165.21} on-error {}
