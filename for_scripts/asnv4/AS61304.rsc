:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61304 address=185.12.16.0/22} on-error {}
