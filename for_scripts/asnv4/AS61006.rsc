:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61006 address=for_scripts/asnv4/AS61006.rsc} on-error {}
:do {add list=$AddressList comment=AS61006 address=185.39.200.0/22} on-error {}
:do {add list=$AddressList comment=AS61006 address=185.96.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61006 address=188.92.4.0/24} on-error {}
:do {add list=$AddressList comment=AS61006 address=193.161.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61006 address=193.161.88.0/21} on-error {}
:do {add list=$AddressList comment=AS61006 address=194.187.0.0/20} on-error {}
:do {add list=$AddressList comment=AS61006 address=37.252.112.0/21} on-error {}
:do {add list=$AddressList comment=AS61006 address=93.188.88.0/21} on-error {}
