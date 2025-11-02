:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=crunchyroll.com address=for_scripts/iplistv4/crunchyroll.com_part4.rsc} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.38.125} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.38.37} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.38.59} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.38.62} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.114} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.115} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.116} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.30} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.78} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.79} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.81} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.4.87} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.2} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.42} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.52} on-error {}
:do {add list=$AddressList comment=crunchyroll.com address=99.86.91.72} on-error {}
