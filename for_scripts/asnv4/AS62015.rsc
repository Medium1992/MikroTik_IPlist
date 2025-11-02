:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62015 address=78.40.139.0/24} on-error {}
:do {add list=$AddressList comment=AS62015 address=87.247.251.0/24} on-error {}
:do {add list=$AddressList comment=AS62015 address=93.93.14.0/23} on-error {}
