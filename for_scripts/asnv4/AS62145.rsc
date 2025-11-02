:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62145 address=185.35.88.0/22} on-error {}
