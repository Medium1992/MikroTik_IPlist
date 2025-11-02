:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62217 address=for_scripts/asnv4/AS62217.rsc} on-error {}
:do {add list=$AddressList comment=AS62217 address=185.157.48.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=185.184.156.0/22} on-error {}
:do {add list=$AddressList comment=AS62217 address=185.43.108.0/22} on-error {}
:do {add list=$AddressList comment=AS62217 address=194.0.252.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=195.60.165.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=204.10.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62217 address=82.22.33.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=91.212.182.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=91.216.93.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=91.220.127.0/24} on-error {}
:do {add list=$AddressList comment=AS62217 address=91.227.220.0/22} on-error {}
