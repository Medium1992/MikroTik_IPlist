:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62403 address=for_scripts/asnv4/AS62403.rsc} on-error {}
:do {add list=$AddressList comment=AS62403 address=193.221.194.0/24} on-error {}
:do {add list=$AddressList comment=AS62403 address=5.231.46.0/24} on-error {}
:do {add list=$AddressList comment=AS62403 address=5.231.57.0/24} on-error {}
