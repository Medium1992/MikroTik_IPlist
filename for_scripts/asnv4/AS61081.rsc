:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61081 address=185.24.72.0/24} on-error {}
:do {add list=$AddressList comment=AS61081 address=185.24.74.0/24} on-error {}
:do {add list=$AddressList comment=AS61081 address=185.65.116.0/24} on-error {}
