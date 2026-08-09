:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.174.0/24]] = 0) do={ add list=$AddressList comment=AS62394 address=193.105.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.87.0/24]] = 0) do={ add list=$AddressList comment=AS62394 address=194.169.87.0/24 }
