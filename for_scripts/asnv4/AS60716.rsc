:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.140.161.0/24]] = 0) do={ add list=$AddressList comment=AS60716 address=5.140.161.0/24 }
