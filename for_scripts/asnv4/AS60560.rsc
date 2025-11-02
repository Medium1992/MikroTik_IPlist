:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60560 address=46.10.194.0/24} on-error {}
:do {add list=$AddressList comment=AS60560 address=90.154.232.0/24} on-error {}
:do {add list=$AddressList comment=AS60560 address=90.154.236.0/23} on-error {}
