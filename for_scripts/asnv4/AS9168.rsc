:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9168 address=for_scripts/asnv4/AS9168.rsc} on-error {}
:do {add list=$AddressList comment=AS9168 address=193.201.26.0/23} on-error {}
