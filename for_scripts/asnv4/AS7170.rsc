:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7170 address=128.177.2.0/24} on-error {}
:do {add list=$AddressList comment=AS7170 address=131.239.82.0/24} on-error {}
