:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61735 address=for_scripts/asnv4/AS61735.rsc} on-error {}
:do {add list=$AddressList comment=AS61735 address=131.72.176.0/22} on-error {}
