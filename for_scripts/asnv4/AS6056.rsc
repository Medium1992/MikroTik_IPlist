:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6056 address=for_scripts/asnv4/AS6056.rsc} on-error {}
:do {add list=$AddressList comment=AS6056 address=137.146.0.0/16} on-error {}
