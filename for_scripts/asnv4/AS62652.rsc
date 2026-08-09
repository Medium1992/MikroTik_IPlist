:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.92.72.0/24]] = 0) do={ add list=$AddressList comment=AS62652 address=128.92.72.0/24 }
