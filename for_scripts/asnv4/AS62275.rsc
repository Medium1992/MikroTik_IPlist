:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62275 address=185.221.72.0/22} on-error {}
:do {add list=$AddressList comment=AS62275 address=185.234.112.0/24} on-error {}
:do {add list=$AddressList comment=AS62275 address=185.40.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62275 address=193.254.12.0/22} on-error {}
:do {add list=$AddressList comment=AS62275 address=5.62.72.0/21} on-error {}
