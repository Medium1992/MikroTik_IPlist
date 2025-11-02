:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9384 address=for_scripts/asnv4/AS9384.rsc} on-error {}
:do {add list=$AddressList comment=AS9384 address=103.152.227.0/24} on-error {}
:do {add list=$AddressList comment=AS9384 address=157.254.192.0/23} on-error {}
