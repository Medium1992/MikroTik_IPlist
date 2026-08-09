:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.182.160.0/24]] = 0) do={ add list=$AddressList comment=AS9450 address=207.182.160.0/24 }
:if ([:len [find where list=$AddressList and address=66.114.170.0/23]] = 0) do={ add list=$AddressList comment=AS9450 address=66.114.170.0/23 }
