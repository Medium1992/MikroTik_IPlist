:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62743 address=8.18.242.0/24} on-error {}
