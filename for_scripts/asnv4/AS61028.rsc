:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61028 address=for_scripts/asnv4/AS61028.rsc} on-error {}
:do {add list=$AddressList comment=AS61028 address=109.226.128.0/18} on-error {}
:do {add list=$AddressList comment=AS61028 address=185.133.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61028 address=188.209.160.0/19} on-error {}
