:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61278 address=for_scripts/asnv4/AS61278.rsc} on-error {}
:do {add list=$AddressList comment=AS61278 address=93.115.52.0/24} on-error {}
