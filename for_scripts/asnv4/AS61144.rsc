:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61144 address=for_scripts/asnv4/AS61144.rsc} on-error {}
:do {add list=$AddressList comment=AS61144 address=185.172.196.0/23} on-error {}
