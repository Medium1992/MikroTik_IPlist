:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS918 address=for_scripts/asnv4/AS918.rsc} on-error {}
:do {add list=$AddressList comment=AS918 address=192.211.0.0/24} on-error {}
