:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.227.168.0/24]] = 0) do={ add list=$AddressList comment=AS9851 address=1.227.168.0/24 }
:if ([:len [find where list=$AddressList and address=210.106.64.0/21]] = 0) do={ add list=$AddressList comment=AS9851 address=210.106.64.0/21 }
