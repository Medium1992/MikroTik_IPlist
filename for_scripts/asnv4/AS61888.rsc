:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61888 address=for_scripts/asnv4/AS61888.rsc} on-error {}
:do {add list=$AddressList comment=AS61888 address=186.235.184.0/21} on-error {}
