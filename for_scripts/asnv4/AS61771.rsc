:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61771 address=for_scripts/asnv4/AS61771.rsc} on-error {}
:do {add list=$AddressList comment=AS61771 address=200.225.132.0/22} on-error {}
