:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=google address=for_scripts/geoipv4/google_part8.rsc} on-error {}
:do {add list=$AddressList comment=google address=89.207.228.0/23} on-error {}
:do {add list=$AddressList comment=google address=89.207.231.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.197.141.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.199.181.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.213.126.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.241.14.0/24} on-error {}
:do {add list=$AddressList comment=google address=92.119.244.0/23} on-error {}
:do {add list=$AddressList comment=google address=92.119.246.0/24} on-error {}
:do {add list=$AddressList comment=google address=94.156.176.0/24} on-error {}
:do {add list=$AddressList comment=google address=98.158.240.0/20} on-error {}
:do {add list=$AddressList comment=google address=98.98.157.0/24} on-error {}
:do {add list=$AddressList comment=google address=99.198.128.0/17} on-error {}
