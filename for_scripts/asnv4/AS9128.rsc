:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9128 address=for_scripts/asnv4/AS9128.rsc} on-error {}
:do {add list=$AddressList comment=AS9128 address=193.193.184.0/23} on-error {}
