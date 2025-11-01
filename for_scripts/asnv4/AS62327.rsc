:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62327 address=93.170.188.0/23} on-error {}
