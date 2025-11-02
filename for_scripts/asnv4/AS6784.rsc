:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6784 address=for_scripts/asnv4/AS6784.rsc} on-error {}
:do {add list=$AddressList comment=AS6784 address=171.31.0.0/16} on-error {}
