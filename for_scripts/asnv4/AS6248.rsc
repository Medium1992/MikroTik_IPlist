:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6248 address=158.51.177.0/24} on-error {}
