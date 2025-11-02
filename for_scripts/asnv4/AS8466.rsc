:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8466 address=for_scripts/asnv4/AS8466.rsc} on-error {}
:do {add list=$AddressList comment=AS8466 address=139.179.0.0/16} on-error {}
