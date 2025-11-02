:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61961 address=for_scripts/asnv4/AS61961.rsc} on-error {}
:do {add list=$AddressList comment=AS61961 address=142.248.90.0/23} on-error {}
:do {add list=$AddressList comment=AS61961 address=185.204.12.0/23} on-error {}
:do {add list=$AddressList comment=AS61961 address=23.131.172.0/24} on-error {}
