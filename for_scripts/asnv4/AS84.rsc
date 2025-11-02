:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS84 address=for_scripts/asnv4/AS84.rsc} on-error {}
:do {add list=$AddressList comment=AS84 address=130.46.0.0/16} on-error {}
:do {add list=$AddressList comment=AS84 address=192.5.27.0/24} on-error {}
:do {add list=$AddressList comment=AS84 address=192.5.47.0/24} on-error {}
:do {add list=$AddressList comment=AS84 address=192.91.138.0/24} on-error {}
:do {add list=$AddressList comment=AS84 address=198.97.79.0/24} on-error {}
