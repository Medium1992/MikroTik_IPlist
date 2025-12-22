:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6186 address=160.104.0.0/16} on-error {}
