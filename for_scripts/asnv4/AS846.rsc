:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS846 address=for_scripts/asnv4/AS846.rsc} on-error {}
:do {add list=$AddressList comment=AS846 address=192.225.58.0/24} on-error {}
