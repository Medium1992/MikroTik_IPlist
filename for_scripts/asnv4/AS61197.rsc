:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61197 address=for_scripts/asnv4/AS61197.rsc} on-error {}
:do {add list=$AddressList comment=AS61197 address=195.19.214.0/24} on-error {}
