:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63035 address=for_scripts/asnv4/AS63035.rsc} on-error {}
:do {add list=$AddressList comment=AS63035 address=162.213.88.0/24} on-error {}
:do {add list=$AddressList comment=AS63035 address=162.213.90.0/24} on-error {}
:do {add list=$AddressList comment=AS63035 address=216.224.194.0/23} on-error {}
