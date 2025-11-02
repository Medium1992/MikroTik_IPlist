:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8270 address=193.34.142.0/23} on-error {}
