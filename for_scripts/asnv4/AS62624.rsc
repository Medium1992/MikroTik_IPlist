:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62624 address=50.21.24.0/22} on-error {}
:do {add list=$AddressList comment=AS62624 address=66.33.72.0/22} on-error {}
:do {add list=$AddressList comment=AS62624 address=76.76.8.0/24} on-error {}
