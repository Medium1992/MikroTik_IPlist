:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61248 address=185.84.220.0/22} on-error {}
:do {add list=$AddressList comment=AS61248 address=87.236.166.0/24} on-error {}
