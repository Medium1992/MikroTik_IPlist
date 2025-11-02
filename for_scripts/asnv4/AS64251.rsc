:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64251 address=for_scripts/asnv4/AS64251.rsc} on-error {}
:do {add list=$AddressList comment=AS64251 address=205.213.215.0/24} on-error {}
