:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS609 address=199.52.148.0/23} on-error {}
:do {add list=$AddressList comment=AS609 address=199.52.150.0/24} on-error {}
:do {add list=$AddressList comment=AS609 address=199.52.160.0/24} on-error {}
