:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63427 address=for_scripts/asnv4/AS63427.rsc} on-error {}
:do {add list=$AddressList comment=AS63427 address=205.223.10.0/23} on-error {}
:do {add list=$AddressList comment=AS63427 address=206.27.162.0/23} on-error {}
:do {add list=$AddressList comment=AS63427 address=216.129.152.0/23} on-error {}
:do {add list=$AddressList comment=AS63427 address=216.129.154.0/24} on-error {}
:do {add list=$AddressList comment=AS63427 address=216.129.156.0/24} on-error {}
:do {add list=$AddressList comment=AS63427 address=216.129.158.0/24} on-error {}
:do {add list=$AddressList comment=AS63427 address=8.41.193.0/24} on-error {}
:do {add list=$AddressList comment=AS63427 address=8.41.203.0/24} on-error {}
