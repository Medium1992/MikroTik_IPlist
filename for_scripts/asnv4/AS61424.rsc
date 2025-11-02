:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61424 address=for_scripts/asnv4/AS61424.rsc} on-error {}
:do {add list=$AddressList comment=AS61424 address=185.112.249.0/24} on-error {}
:do {add list=$AddressList comment=AS61424 address=185.115.141.0/24} on-error {}
:do {add list=$AddressList comment=AS61424 address=185.48.248.0/23} on-error {}
:do {add list=$AddressList comment=AS61424 address=45.129.141.0/24} on-error {}
:do {add list=$AddressList comment=AS61424 address=45.151.70.0/24} on-error {}
:do {add list=$AddressList comment=AS61424 address=5.35.103.0/24} on-error {}
:do {add list=$AddressList comment=AS61424 address=89.46.42.0/24} on-error {}
