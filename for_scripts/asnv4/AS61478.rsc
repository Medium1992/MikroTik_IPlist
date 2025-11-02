:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61478 address=for_scripts/asnv4/AS61478.rsc} on-error {}
:do {add list=$AddressList comment=AS61478 address=168.195.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61478 address=170.246.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61478 address=45.237.88.0/22} on-error {}
