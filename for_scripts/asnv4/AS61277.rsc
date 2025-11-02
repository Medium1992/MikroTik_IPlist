:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61277 address=for_scripts/asnv4/AS61277.rsc} on-error {}
:do {add list=$AddressList comment=AS61277 address=93.171.207.0/24} on-error {}
