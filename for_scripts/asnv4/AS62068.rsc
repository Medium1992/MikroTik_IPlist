:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62068 address=for_scripts/asnv4/AS62068.rsc} on-error {}
:do {add list=$AddressList comment=AS62068 address=141.11.244.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=146.19.248.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=185.224.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=185.224.130.0/23} on-error {}
:do {add list=$AddressList comment=AS62068 address=185.244.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62068 address=185.46.70.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=43.240.150.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=45.14.224.0/22} on-error {}
:do {add list=$AddressList comment=AS62068 address=45.148.120.0/23} on-error {}
:do {add list=$AddressList comment=AS62068 address=45.148.122.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=45.87.41.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=45.87.42.0/23} on-error {}
:do {add list=$AddressList comment=AS62068 address=5.182.208.0/22} on-error {}
:do {add list=$AddressList comment=AS62068 address=62.68.71.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=82.21.160.0/23} on-error {}
:do {add list=$AddressList comment=AS62068 address=91.217.200.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=91.226.227.0/24} on-error {}
:do {add list=$AddressList comment=AS62068 address=91.230.49.0/24} on-error {}
