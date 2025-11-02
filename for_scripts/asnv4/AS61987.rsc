:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61987 address=for_scripts/asnv4/AS61987.rsc} on-error {}
:do {add list=$AddressList comment=AS61987 address=185.52.160.0/23} on-error {}
:do {add list=$AddressList comment=AS61987 address=185.52.162.0/24} on-error {}
