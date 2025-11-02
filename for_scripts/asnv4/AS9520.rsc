:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9520 address=for_scripts/asnv4/AS9520.rsc} on-error {}
:do {add list=$AddressList comment=AS9520 address=202.0.182.0/24} on-error {}
