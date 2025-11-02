:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9090 address=194.153.136.0/23} on-error {}
