:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61211 address=148.163.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61211 address=185.15.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61211 address=185.203.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61211 address=185.62.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61211 address=194.36.45.0/24} on-error {}
:do {add list=$AddressList comment=AS61211 address=194.36.46.0/23} on-error {}
