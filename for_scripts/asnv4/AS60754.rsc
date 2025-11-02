:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60754 address=for_scripts/asnv4/AS60754.rsc} on-error {}
:do {add list=$AddressList comment=AS60754 address=146.120.160.0/21} on-error {}
:do {add list=$AddressList comment=AS60754 address=146.158.58.0/23} on-error {}
:do {add list=$AddressList comment=AS60754 address=212.8.50.0/23} on-error {}
:do {add list=$AddressList comment=AS60754 address=93.170.1.0/24} on-error {}
:do {add list=$AddressList comment=AS60754 address=95.47.112.0/22} on-error {}
