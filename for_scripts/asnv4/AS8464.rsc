:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8464 address=for_scripts/asnv4/AS8464.rsc} on-error {}
:do {add list=$AddressList comment=AS8464 address=185.45.128.0/23} on-error {}
:do {add list=$AddressList comment=AS8464 address=87.237.152.0/22} on-error {}
:do {add list=$AddressList comment=AS8464 address=87.237.156.0/23} on-error {}
