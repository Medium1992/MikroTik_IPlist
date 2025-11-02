:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9896 address=for_scripts/asnv4/AS9896.rsc} on-error {}
:do {add list=$AddressList comment=AS9896 address=202.37.60.0/22} on-error {}
:do {add list=$AddressList comment=AS9896 address=202.49.252.0/22} on-error {}
