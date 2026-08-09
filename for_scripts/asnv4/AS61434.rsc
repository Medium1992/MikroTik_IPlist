:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.142.243.0/24]] = 0) do={ add list=$AddressList comment=AS61434 address=95.142.243.0/24 }
