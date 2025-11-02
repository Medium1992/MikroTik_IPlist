:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9205 address=for_scripts/asnv4/AS9205.rsc} on-error {}
:do {add list=$AddressList comment=AS9205 address=193.110.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9205 address=87.76.128.0/17} on-error {}
