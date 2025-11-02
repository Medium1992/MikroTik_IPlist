:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60627 address=for_scripts/asnv4/AS60627.rsc} on-error {}
:do {add list=$AddressList comment=AS60627 address=185.113.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60627 address=185.124.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60627 address=185.140.56.0/22} on-error {}
:do {add list=$AddressList comment=AS60627 address=185.143.204.0/22} on-error {}
:do {add list=$AddressList comment=AS60627 address=185.145.8.0/22} on-error {}
:do {add list=$AddressList comment=AS60627 address=193.228.136.0/24} on-error {}
