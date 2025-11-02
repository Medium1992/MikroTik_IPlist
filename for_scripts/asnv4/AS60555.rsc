:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60555 address=185.13.212.0/23} on-error {}
:do {add list=$AddressList comment=AS60555 address=91.217.114.0/23} on-error {}
:do {add list=$AddressList comment=AS60555 address=93.113.254.0/24} on-error {}
