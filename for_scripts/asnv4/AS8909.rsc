:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8909 address=62.76.124.0/23} on-error {}
