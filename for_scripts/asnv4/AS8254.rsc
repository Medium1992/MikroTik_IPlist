:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8254 address=217.12.204.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=46.28.64.0/23} on-error {}
:do {add list=$AddressList comment=AS8254 address=46.28.66.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=46.28.71.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=85.90.197.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=85.90.198.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=94.131.16.0/24} on-error {}
