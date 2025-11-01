:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6704 address=185.123.40.0/22} on-error {}
