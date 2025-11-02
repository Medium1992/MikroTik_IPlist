:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61265 address=for_scripts/asnv4/AS61265.rsc} on-error {}
:do {add list=$AddressList comment=AS61265 address=212.192.226.0/24} on-error {}
