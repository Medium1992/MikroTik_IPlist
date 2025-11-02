:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60667 address=154.18.12.0/23} on-error {}
:do {add list=$AddressList comment=AS60667 address=45.84.211.0/24} on-error {}
:do {add list=$AddressList comment=AS60667 address=91.132.102.0/24} on-error {}
