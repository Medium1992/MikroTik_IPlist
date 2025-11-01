:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61281 address=185.12.188.0/22} on-error {}
