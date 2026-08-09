:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.56.0/24]] = 0) do={ add list=$AddressList comment=AS60996 address=128.0.56.0/24 }
