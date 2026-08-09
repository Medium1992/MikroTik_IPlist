:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.19.222.0/24]] = 0) do={ add list=$AddressList comment=AS7715 address=61.19.222.0/24 }
