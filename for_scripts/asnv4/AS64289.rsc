:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64289 address=103.20.101.0/24} on-error {}
:do {add list=$AddressList comment=AS64289 address=140.235.115.0/24} on-error {}
:do {add list=$AddressList comment=AS64289 address=185.225.26.0/24} on-error {}
:do {add list=$AddressList comment=AS64289 address=194.110.60.0/24} on-error {}
:do {add list=$AddressList comment=AS64289 address=204.139.12.0/22} on-error {}
:do {add list=$AddressList comment=AS64289 address=206.71.158.0/24} on-error {}
:do {add list=$AddressList comment=AS64289 address=23.155.72.0/24} on-error {}
