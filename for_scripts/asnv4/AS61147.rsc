:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61147 address=for_scripts/asnv4/AS61147.rsc} on-error {}
:do {add list=$AddressList comment=AS61147 address=195.54.38.0/23} on-error {}
