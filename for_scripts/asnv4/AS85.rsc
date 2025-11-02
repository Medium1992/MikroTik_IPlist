:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS85 address=for_scripts/asnv4/AS85.rsc} on-error {}
:do {add list=$AddressList comment=AS85 address=130.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS85 address=204.140.240.0/24} on-error {}
:do {add list=$AddressList comment=AS85 address=206.117.49.0/24} on-error {}
:do {add list=$AddressList comment=AS85 address=206.117.50.0/23} on-error {}
:do {add list=$AddressList comment=AS85 address=206.117.54.0/24} on-error {}
