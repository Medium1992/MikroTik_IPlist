:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64202 address=for_scripts/asnv4/AS64202.rsc} on-error {}
:do {add list=$AddressList comment=AS64202 address=12.32.117.0/24} on-error {}
