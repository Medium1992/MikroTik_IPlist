:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8837 address=for_scripts/asnv4/AS8837.rsc} on-error {}
:do {add list=$AddressList comment=AS8837 address=192.58.41.0/24} on-error {}
