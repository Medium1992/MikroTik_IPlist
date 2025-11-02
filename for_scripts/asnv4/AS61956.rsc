:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61956 address=185.47.120.0/22} on-error {}
