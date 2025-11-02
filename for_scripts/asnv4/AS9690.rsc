:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9690 address=for_scripts/asnv4/AS9690.rsc} on-error {}
:do {add list=$AddressList comment=AS9690 address=210.182.226.0/24} on-error {}
