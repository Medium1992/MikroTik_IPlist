:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9277 address=1.224.0.0/20} on-error {}
