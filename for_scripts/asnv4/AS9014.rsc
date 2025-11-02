:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9014 address=for_scripts/asnv4/AS9014.rsc} on-error {}
:do {add list=$AddressList comment=AS9014 address=195.10.221.0/24} on-error {}
