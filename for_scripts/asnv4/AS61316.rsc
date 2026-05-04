:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61316 address=185.10.208.0/24} on-error {}
:do {add list=$AddressList comment=AS61316 address=185.10.210.0/23} on-error {}
:do {add list=$AddressList comment=AS61316 address=193.33.212.0/23} on-error {}
