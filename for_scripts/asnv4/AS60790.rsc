:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60790 address=for_scripts/asnv4/AS60790.rsc} on-error {}
:do {add list=$AddressList comment=AS60790 address=104.36.81.0/24} on-error {}
:do {add list=$AddressList comment=AS60790 address=163.5.135.0/24} on-error {}
:do {add list=$AddressList comment=AS60790 address=185.155.220.0/24} on-error {}
:do {add list=$AddressList comment=AS60790 address=194.110.172.0/24} on-error {}
:do {add list=$AddressList comment=AS60790 address=37.153.157.0/24} on-error {}
