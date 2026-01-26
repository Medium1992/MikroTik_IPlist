:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61254 address=140.233.167.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=185.143.72.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=45.152.22.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=87.248.149.0/24} on-error {}
