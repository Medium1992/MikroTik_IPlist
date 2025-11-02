:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61168 address=for_scripts/asnv4/AS61168.rsc} on-error {}
:do {add list=$AddressList comment=AS61168 address=185.16.44.0/23} on-error {}
:do {add list=$AddressList comment=AS61168 address=185.16.46.0/24} on-error {}
