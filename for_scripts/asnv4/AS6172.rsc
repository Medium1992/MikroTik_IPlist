:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6172 address=204.43.128.0/17} on-error {}
