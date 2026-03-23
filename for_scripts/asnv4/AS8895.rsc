:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8895 address=195.189.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.26.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8895 address=45.94.15.0/24} on-error {}
:do {add list=$AddressList comment=AS8895 address=91.229.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8895 address=91.233.174.0/24} on-error {}
