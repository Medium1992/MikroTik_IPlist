:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8018 address=for_scripts/asnv4/AS8018.rsc} on-error {}
:do {add list=$AddressList comment=AS8018 address=185.123.180.0/24} on-error {}
:do {add list=$AddressList comment=AS8018 address=185.124.40.0/22} on-error {}
:do {add list=$AddressList comment=AS8018 address=206.126.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8018 address=207.182.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8018 address=208.85.184.0/22} on-error {}
