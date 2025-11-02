:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62692 address=204.174.56.0/21} on-error {}
