:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6659 address=for_scripts/asnv4/AS6659.rsc} on-error {}
:do {add list=$AddressList comment=AS6659 address=87.119.194.0/24} on-error {}
