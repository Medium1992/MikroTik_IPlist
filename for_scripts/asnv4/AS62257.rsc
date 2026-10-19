:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.236.0/24]] = 0) do={ add list=$AddressList comment=AS62257 address=185.105.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.170.0/24]] = 0) do={ add list=$AddressList comment=AS62257 address=194.147.170.0/24 }
