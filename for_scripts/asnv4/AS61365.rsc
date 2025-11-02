:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61365 address=for_scripts/asnv4/AS61365.rsc} on-error {}
:do {add list=$AddressList comment=AS61365 address=185.184.16.0/22} on-error {}
