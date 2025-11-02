:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61775 address=for_scripts/asnv4/AS61775.rsc} on-error {}
:do {add list=$AddressList comment=AS61775 address=138.204.36.0/22} on-error {}
:do {add list=$AddressList comment=AS61775 address=200.229.84.0/22} on-error {}
