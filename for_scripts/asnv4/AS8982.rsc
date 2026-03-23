:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8982 address=212.120.10.0/24} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.12.0/24} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.17.0/24} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.3.0/24} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.7.0/24} on-error {}
:do {add list=$AddressList comment=AS8982 address=212.120.8.0/23} on-error {}
