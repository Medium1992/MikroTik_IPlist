:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61509 address=for_scripts/asnv4/AS61509.rsc} on-error {}
:do {add list=$AddressList comment=AS61509 address=143.255.136.0/22} on-error {}
:do {add list=$AddressList comment=AS61509 address=170.83.32.0/22} on-error {}
