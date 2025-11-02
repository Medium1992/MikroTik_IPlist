:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60654 address=for_scripts/asnv4/AS60654.rsc} on-error {}
:do {add list=$AddressList comment=AS60654 address=195.5.189.0/24} on-error {}
