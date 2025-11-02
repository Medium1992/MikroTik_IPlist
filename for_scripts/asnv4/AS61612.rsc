:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61612 address=for_scripts/asnv4/AS61612.rsc} on-error {}
:do {add list=$AddressList comment=AS61612 address=161.24.0.0/16} on-error {}
