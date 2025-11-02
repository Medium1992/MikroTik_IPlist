:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60740 address=for_scripts/asnv4/AS60740.rsc} on-error {}
:do {add list=$AddressList comment=AS60740 address=185.26.100.0/22} on-error {}
:do {add list=$AddressList comment=AS60740 address=185.41.206.0/23} on-error {}
:do {add list=$AddressList comment=AS60740 address=193.232.163.0/24} on-error {}
:do {add list=$AddressList comment=AS60740 address=195.19.3.0/24} on-error {}
:do {add list=$AddressList comment=AS60740 address=195.209.190.0/24} on-error {}
