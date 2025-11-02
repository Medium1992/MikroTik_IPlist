:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6363 address=134.141.0.0/16} on-error {}
