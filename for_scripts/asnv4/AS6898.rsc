:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6898 address=46.21.20.0/24} on-error {}
