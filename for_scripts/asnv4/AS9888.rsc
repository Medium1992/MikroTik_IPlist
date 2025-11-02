:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9888 address=103.184.174.0/23} on-error {}
