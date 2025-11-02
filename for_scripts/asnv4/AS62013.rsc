:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62013 address=for_scripts/asnv4/AS62013.rsc} on-error {}
:do {add list=$AddressList comment=AS62013 address=185.162.140.0/22} on-error {}
:do {add list=$AddressList comment=AS62013 address=185.17.65.0/24} on-error {}
:do {add list=$AddressList comment=AS62013 address=185.181.40.0/22} on-error {}
:do {add list=$AddressList comment=AS62013 address=185.181.48.0/22} on-error {}
:do {add list=$AddressList comment=AS62013 address=188.130.180.0/23} on-error {}
:do {add list=$AddressList comment=AS62013 address=194.213.8.0/24} on-error {}
:do {add list=$AddressList comment=AS62013 address=45.67.118.0/23} on-error {}
