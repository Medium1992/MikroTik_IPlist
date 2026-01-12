:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8254 address=193.238.154.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=217.12.204.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=46.28.71.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=5.34.178.0/23} on-error {}
:do {add list=$AddressList comment=AS8254 address=82.117.252.0/23} on-error {}
:do {add list=$AddressList comment=AS8254 address=82.117.254.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=85.90.197.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=85.90.198.0/24} on-error {}
:do {add list=$AddressList comment=AS8254 address=94.131.16.0/24} on-error {}
