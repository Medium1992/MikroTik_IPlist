:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61751 address=for_scripts/asnv4/AS61751.rsc} on-error {}
:do {add list=$AddressList comment=AS61751 address=131.72.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61751 address=168.228.40.0/22} on-error {}
