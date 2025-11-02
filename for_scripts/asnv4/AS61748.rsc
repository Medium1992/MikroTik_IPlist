:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61748 address=for_scripts/asnv4/AS61748.rsc} on-error {}
:do {add list=$AddressList comment=AS61748 address=131.100.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61748 address=168.181.192.0/22} on-error {}
:do {add list=$AddressList comment=AS61748 address=170.245.96.0/22} on-error {}
