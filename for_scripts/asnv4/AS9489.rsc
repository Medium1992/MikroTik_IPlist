:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9489 address=for_scripts/asnv4/AS9489.rsc} on-error {}
:do {add list=$AddressList comment=AS9489 address=118.128.121.0/24} on-error {}
:do {add list=$AddressList comment=AS9489 address=150.197.0.0/16} on-error {}
