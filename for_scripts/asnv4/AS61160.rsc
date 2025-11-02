:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61160 address=for_scripts/asnv4/AS61160.rsc} on-error {}
:do {add list=$AddressList comment=AS61160 address=193.43.102.0/23} on-error {}
