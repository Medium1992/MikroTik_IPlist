:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8409 address=188.93.104.0/23} on-error {}
:do {add list=$AddressList comment=AS8409 address=83.149.250.0/24} on-error {}
