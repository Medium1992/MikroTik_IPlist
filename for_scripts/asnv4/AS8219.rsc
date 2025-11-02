:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8219 address=2.56.26.0/23} on-error {}
