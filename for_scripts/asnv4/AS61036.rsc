:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.38.255.0/24]] = 0) do={ add list=$AddressList comment=AS61036 address=95.38.255.0/24 }
