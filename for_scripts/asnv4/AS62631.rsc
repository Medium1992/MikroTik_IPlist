:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62631 address=for_scripts/asnv4/AS62631.rsc} on-error {}
:do {add list=$AddressList comment=AS62631 address=130.117.141.0/24} on-error {}
:do {add list=$AddressList comment=AS62631 address=198.22.206.0/24} on-error {}
:do {add list=$AddressList comment=AS62631 address=38.92.147.0/24} on-error {}
:do {add list=$AddressList comment=AS62631 address=38.97.129.0/24} on-error {}
