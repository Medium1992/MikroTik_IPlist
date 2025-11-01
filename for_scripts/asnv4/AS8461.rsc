:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8461 address=193.254.216.0/23} on-error {}
