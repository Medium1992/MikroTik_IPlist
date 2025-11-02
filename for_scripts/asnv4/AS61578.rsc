:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61578 address=for_scripts/asnv4/AS61578.rsc} on-error {}
:do {add list=$AddressList comment=AS61578 address=143.208.216.0/22} on-error {}
