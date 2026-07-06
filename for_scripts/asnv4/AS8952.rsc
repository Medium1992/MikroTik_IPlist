:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8952 address=165.254.10.0/23} on-error {}
