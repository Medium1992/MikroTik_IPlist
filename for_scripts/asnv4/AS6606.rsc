:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6606 address=for_scripts/asnv4/AS6606.rsc} on-error {}
:do {add list=$AddressList comment=AS6606 address=207.245.137.0/24} on-error {}
:do {add list=$AddressList comment=AS6606 address=207.245.147.0/24} on-error {}
:do {add list=$AddressList comment=AS6606 address=208.64.239.0/24} on-error {}
