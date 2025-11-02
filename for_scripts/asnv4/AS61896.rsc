:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61896 address=for_scripts/asnv4/AS61896.rsc} on-error {}
:do {add list=$AddressList comment=AS61896 address=177.91.4.0/22} on-error {}
