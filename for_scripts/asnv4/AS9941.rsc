:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9941 address=for_scripts/asnv4/AS9941.rsc} on-error {}
:do {add list=$AddressList comment=AS9941 address=202.62.116.0/23} on-error {}
