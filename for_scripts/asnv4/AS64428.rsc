:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64428 address=for_scripts/asnv4/AS64428.rsc} on-error {}
:do {add list=$AddressList comment=AS64428 address=185.165.40.0/22} on-error {}
