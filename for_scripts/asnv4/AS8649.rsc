:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8649 address=for_scripts/asnv4/AS8649.rsc} on-error {}
:do {add list=$AddressList comment=AS8649 address=176.65.130.0/24} on-error {}
:do {add list=$AddressList comment=AS8649 address=176.96.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8649 address=185.2.116.0/23} on-error {}
:do {add list=$AddressList comment=AS8649 address=193.107.144.0/22} on-error {}
