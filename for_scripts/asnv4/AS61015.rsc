:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61015 address=185.21.80.0/22} on-error {}
