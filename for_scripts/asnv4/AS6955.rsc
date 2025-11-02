:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6955 address=8.28.219.0/24} on-error {}
