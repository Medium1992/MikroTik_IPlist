:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62246 address=199.188.199.0/24} on-error {}
:do {add list=$AddressList comment=AS62246 address=66.235.104.0/24} on-error {}
