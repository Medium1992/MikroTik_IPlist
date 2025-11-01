:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6640 address=65.151.157.0/24} on-error {}
