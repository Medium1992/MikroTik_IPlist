:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8382 address=213.228.120.0/21} on-error {}
