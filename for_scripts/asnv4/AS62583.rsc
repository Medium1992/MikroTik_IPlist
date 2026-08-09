:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.32.101.0/24]] = 0) do={ add list=$AddressList comment=AS62583 address=66.32.101.0/24 }
