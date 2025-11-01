:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62568 address=205.134.47.0/24} on-error {}
:do {add list=$AddressList comment=AS62568 address=205.134.48.0/24} on-error {}
:do {add list=$AddressList comment=AS62568 address=205.134.62.0/23} on-error {}
