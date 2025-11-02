:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8752 address=for_scripts/asnv4/AS8752.rsc} on-error {}
:do {add list=$AddressList comment=AS8752 address=185.35.168.0/22} on-error {}
:do {add list=$AddressList comment=AS8752 address=212.46.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8752 address=46.38.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8752 address=95.182.32.0/19} on-error {}
