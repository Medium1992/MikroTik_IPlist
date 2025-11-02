:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64453 address=for_scripts/asnv4/AS64453.rsc} on-error {}
:do {add list=$AddressList comment=AS64453 address=95.182.76.0/24} on-error {}
