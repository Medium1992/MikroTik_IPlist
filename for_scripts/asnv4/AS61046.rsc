:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61046 address=for_scripts/asnv4/AS61046.rsc} on-error {}
:do {add list=$AddressList comment=AS61046 address=185.81.112.0/23} on-error {}
:do {add list=$AddressList comment=AS61046 address=188.119.148.0/23} on-error {}
:do {add list=$AddressList comment=AS61046 address=193.42.37.0/24} on-error {}
:do {add list=$AddressList comment=AS61046 address=5.149.250.0/23} on-error {}
:do {add list=$AddressList comment=AS61046 address=79.141.170.0/23} on-error {}
:do {add list=$AddressList comment=AS61046 address=91.193.16.0/23} on-error {}
