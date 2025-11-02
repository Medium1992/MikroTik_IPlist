:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6891 address=for_scripts/asnv4/AS6891.rsc} on-error {}
:do {add list=$AddressList comment=AS6891 address=195.10.65.0/24} on-error {}
