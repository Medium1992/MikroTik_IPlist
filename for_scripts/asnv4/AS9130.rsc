:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9130 address=91.223.242.0/24} on-error {}
