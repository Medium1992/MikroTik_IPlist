:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61911 address=for_scripts/asnv4/AS61911.rsc} on-error {}
:do {add list=$AddressList comment=AS61911 address=177.136.172.0/22} on-error {}
