:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61235 address=93.125.73.0/24} on-error {}
