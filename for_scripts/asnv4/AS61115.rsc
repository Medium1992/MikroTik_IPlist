:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.106.0/24]] = 0) do={ add list=$AddressList comment=AS61115 address=86.107.106.0/24 }
