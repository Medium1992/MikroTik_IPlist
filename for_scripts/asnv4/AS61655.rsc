:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61655 address=for_scripts/asnv4/AS61655.rsc} on-error {}
:do {add list=$AddressList comment=AS61655 address=131.100.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61655 address=168.195.16.0/22} on-error {}
