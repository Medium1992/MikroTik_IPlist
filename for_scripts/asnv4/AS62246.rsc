:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62246 address=199.188.198.0/23} on-error {}
