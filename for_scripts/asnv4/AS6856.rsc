:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6856 address=for_scripts/asnv4/AS6856.rsc} on-error {}
:do {add list=$AddressList comment=AS6856 address=195.98.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6856 address=217.25.224.0/20} on-error {}
:do {add list=$AddressList comment=AS6856 address=46.164.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6856 address=83.139.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6856 address=92.244.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6856 address=94.141.32.0/19} on-error {}
