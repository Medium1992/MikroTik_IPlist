:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61060 address=for_scripts/asnv4/AS61060.rsc} on-error {}
:do {add list=$AddressList comment=AS61060 address=185.132.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61060 address=185.144.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61060 address=185.172.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61060 address=193.5.148.0/24} on-error {}
:do {add list=$AddressList comment=AS61060 address=194.120.124.0/23} on-error {}
:do {add list=$AddressList comment=AS61060 address=194.120.190.0/23} on-error {}
:do {add list=$AddressList comment=AS61060 address=194.122.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61060 address=37.44.8.0/21} on-error {}
:do {add list=$AddressList comment=AS61060 address=45.158.204.0/23} on-error {}
:do {add list=$AddressList comment=AS61060 address=45.66.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61060 address=91.244.224.0/24} on-error {}
