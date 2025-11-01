:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61010 address=185.20.120.0/22} on-error {}
