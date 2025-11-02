:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63779 address=for_scripts/asnv4/AS63779.rsc} on-error {}
:do {add list=$AddressList comment=AS63779 address=103.139.238.0/23} on-error {}
:do {add list=$AddressList comment=AS63779 address=202.208.80.0/21} on-error {}
