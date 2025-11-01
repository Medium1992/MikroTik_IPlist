:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS875 address=204.41.242.0/24} on-error {}
