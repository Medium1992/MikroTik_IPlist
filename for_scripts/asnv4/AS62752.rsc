:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62752 address=198.51.75.0/24} on-error {}
