:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62866 address=for_scripts/asnv4/AS62866.rsc} on-error {}
:do {add list=$AddressList comment=AS62866 address=134.195.207.0/24} on-error {}
