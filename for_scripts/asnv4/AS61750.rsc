:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61750 address=for_scripts/asnv4/AS61750.rsc} on-error {}
:do {add list=$AddressList comment=AS61750 address=131.72.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61750 address=143.208.240.0/22} on-error {}
