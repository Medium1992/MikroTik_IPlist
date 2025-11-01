:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8278 address=147.27.0.0/16} on-error {}
