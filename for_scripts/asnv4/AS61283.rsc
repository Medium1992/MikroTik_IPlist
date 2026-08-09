:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.83.0/24]] = 0) do={ add list=$AddressList comment=AS61283 address=91.233.83.0/24 }
