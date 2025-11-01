:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62698 address=198.54.96.0/23} on-error {}
:do {add list=$AddressList comment=AS62698 address=23.141.48.0/24} on-error {}
