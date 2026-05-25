:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS971 address=104.244.156.0/24} on-error {}
:do {add list=$AddressList comment=AS971 address=104.254.59.0/24} on-error {}
:do {add list=$AddressList comment=AS971 address=146.19.90.0/24} on-error {}
:do {add list=$AddressList comment=AS971 address=192.34.101.0/24} on-error {}
:do {add list=$AddressList comment=AS971 address=216.146.27.0/24} on-error {}
