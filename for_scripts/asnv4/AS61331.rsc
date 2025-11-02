:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61331 address=for_scripts/asnv4/AS61331.rsc} on-error {}
:do {add list=$AddressList comment=AS61331 address=185.10.160.0/22} on-error {}
