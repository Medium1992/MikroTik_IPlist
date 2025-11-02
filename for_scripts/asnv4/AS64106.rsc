:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64106 address=for_scripts/asnv4/AS64106.rsc} on-error {}
:do {add list=$AddressList comment=AS64106 address=201.182.133.0/24} on-error {}
