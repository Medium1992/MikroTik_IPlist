:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61278 address=151.245.170.0/24} on-error {}
:do {add list=$AddressList comment=AS61278 address=93.115.52.0/24} on-error {}
