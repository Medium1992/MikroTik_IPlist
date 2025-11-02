:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61334 address=for_scripts/asnv4/AS61334.rsc} on-error {}
:do {add list=$AddressList comment=AS61334 address=93.113.159.0/24} on-error {}
