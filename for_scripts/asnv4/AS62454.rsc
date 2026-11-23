:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.251.163.0/24]] = 0) do={ add list=$AddressList comment=AS62454 address=43.251.163.0/24 }
