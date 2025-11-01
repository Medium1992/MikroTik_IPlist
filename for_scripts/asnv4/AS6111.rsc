:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6111 address=204.156.112.0/23} on-error {}
