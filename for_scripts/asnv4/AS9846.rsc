:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.182.8.0/24]] = 0) do={ add list=$AddressList comment=AS9846 address=210.182.8.0/24 }
