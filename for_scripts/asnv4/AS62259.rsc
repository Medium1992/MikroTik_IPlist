:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62259 address=185.40.48.0/22} on-error {}
