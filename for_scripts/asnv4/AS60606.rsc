:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60606 address=185.2.42.0/24} on-error {}
:do {add list=$AddressList comment=AS60606 address=91.239.200.0/22} on-error {}
:do {add list=$AddressList comment=AS60606 address=95.173.203.0/24} on-error {}
:do {add list=$AddressList comment=AS60606 address=95.173.212.0/24} on-error {}
