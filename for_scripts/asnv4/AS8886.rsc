:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8886 address=195.38.12.0/23} on-error {}
