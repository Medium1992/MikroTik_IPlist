:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.233.0/24]] = 0) do={ add list=$AddressList comment=AS62188 address=178.217.233.0/24 }
