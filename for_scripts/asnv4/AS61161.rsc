:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61161 address=for_scripts/asnv4/AS61161.rsc} on-error {}
:do {add list=$AddressList comment=AS61161 address=185.100.56.0/24} on-error {}
:do {add list=$AddressList comment=AS61161 address=185.17.72.0/22} on-error {}
