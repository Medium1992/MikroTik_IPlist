:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.134.127.0/24]] = 0) do={ add list=$AddressList comment=AS9525 address=128.134.127.0/24 }
