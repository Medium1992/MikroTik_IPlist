:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9254 address=for_scripts/asnv4/AS9254.rsc} on-error {}
:do {add list=$AddressList comment=AS9254 address=202.129.238.0/24} on-error {}
