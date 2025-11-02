:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60735 address=for_scripts/asnv4/AS60735.rsc} on-error {}
:do {add list=$AddressList comment=AS60735 address=194.124.236.0/24} on-error {}
