:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9709 address=for_scripts/asnv4/AS9709.rsc} on-error {}
:do {add list=$AddressList comment=AS9709 address=210.116.197.0/24} on-error {}
