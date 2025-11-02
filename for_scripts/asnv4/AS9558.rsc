:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9558 address=for_scripts/asnv4/AS9558.rsc} on-error {}
:do {add list=$AddressList comment=AS9558 address=103.209.182.0/23} on-error {}
:do {add list=$AddressList comment=AS9558 address=157.119.24.0/24} on-error {}
:do {add list=$AddressList comment=AS9558 address=194.24.250.0/23} on-error {}
:do {add list=$AddressList comment=AS9558 address=217.195.144.0/23} on-error {}
