:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62658 address=192.149.10.0/24} on-error {}
:do {add list=$AddressList comment=AS62658 address=199.33.76.0/23} on-error {}
:do {add list=$AddressList comment=AS62658 address=38.52.164.0/22} on-error {}
:do {add list=$AddressList comment=AS62658 address=38.7.140.0/22} on-error {}
:do {add list=$AddressList comment=AS62658 address=63.141.16.0/20} on-error {}
