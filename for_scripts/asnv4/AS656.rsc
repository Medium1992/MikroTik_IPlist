:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS656 address=139.242.48.0/24} on-error {}
