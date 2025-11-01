:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62691 address=75.141.35.0/24} on-error {}
:do {add list=$AddressList comment=AS62691 address=75.141.80.0/24} on-error {}
