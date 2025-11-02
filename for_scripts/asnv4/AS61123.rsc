:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61123 address=for_scripts/asnv4/AS61123.rsc} on-error {}
:do {add list=$AddressList comment=AS61123 address=93.171.219.0/24} on-error {}
