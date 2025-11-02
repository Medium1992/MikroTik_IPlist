:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61187 address=for_scripts/asnv4/AS61187.rsc} on-error {}
:do {add list=$AddressList comment=AS61187 address=195.209.177.0/24} on-error {}
