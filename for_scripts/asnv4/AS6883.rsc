:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6883 address=161.110.0.0/16} on-error {}
