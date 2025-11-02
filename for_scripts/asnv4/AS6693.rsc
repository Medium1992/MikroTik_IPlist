:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6693 address=for_scripts/asnv4/AS6693.rsc} on-error {}
:do {add list=$AddressList comment=AS6693 address=193.226.51.0/24} on-error {}
:do {add list=$AddressList comment=AS6693 address=193.226.52.0/23} on-error {}
:do {add list=$AddressList comment=AS6693 address=193.231.1.0/24} on-error {}
:do {add list=$AddressList comment=AS6693 address=193.231.10.0/24} on-error {}
:do {add list=$AddressList comment=AS6693 address=195.95.166.0/24} on-error {}
:do {add list=$AddressList comment=AS6693 address=80.96.21.0/24} on-error {}
:do {add list=$AddressList comment=AS6693 address=92.87.204.0/24} on-error {}
