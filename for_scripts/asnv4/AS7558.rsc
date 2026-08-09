:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.115.192.0/19]] = 0) do={ add list=$AddressList comment=AS7558 address=210.115.192.0/19 }
