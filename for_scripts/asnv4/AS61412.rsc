:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.106.0/24]] = 0) do={ add list=$AddressList comment=AS61412 address=91.233.106.0/24 }
