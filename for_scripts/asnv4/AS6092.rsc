:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6092 address=204.126.204.0/24} on-error {}
