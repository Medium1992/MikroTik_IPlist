:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60908 address=for_scripts/asnv4/AS60908.rsc} on-error {}
:do {add list=$AddressList comment=AS60908 address=185.251.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60908 address=185.9.90.0/23} on-error {}
:do {add list=$AddressList comment=AS60908 address=88.84.48.0/20} on-error {}
:do {add list=$AddressList comment=AS60908 address=91.135.58.0/23} on-error {}
:do {add list=$AddressList comment=AS60908 address=91.135.60.0/22} on-error {}
