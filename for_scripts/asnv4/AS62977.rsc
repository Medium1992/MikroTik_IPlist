:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.224.0/24]] = 0) do={ add list=$AddressList comment=AS62977 address=50.204.224.0/24 }
:if ([:len [find where list=$AddressList and address=65.125.102.0/24]] = 0) do={ add list=$AddressList comment=AS62977 address=65.125.102.0/24 }
