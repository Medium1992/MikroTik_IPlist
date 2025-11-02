:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62121 address=for_scripts/asnv4/AS62121.rsc} on-error {}
:do {add list=$AddressList comment=AS62121 address=185.93.192.0/22} on-error {}
:do {add list=$AddressList comment=AS62121 address=193.200.90.0/23} on-error {}
:do {add list=$AddressList comment=AS62121 address=193.46.69.0/24} on-error {}
:do {add list=$AddressList comment=AS62121 address=195.189.130.0/23} on-error {}
:do {add list=$AddressList comment=AS62121 address=195.24.226.0/23} on-error {}
:do {add list=$AddressList comment=AS62121 address=195.242.130.0/23} on-error {}
:do {add list=$AddressList comment=AS62121 address=91.209.39.0/24} on-error {}
