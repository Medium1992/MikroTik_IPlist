:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS7478 address=210.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.76.0.0/19]] = 0) do={ add list=$AddressList comment=AS7478 address=211.76.0.0/19 }
