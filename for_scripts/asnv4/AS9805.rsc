:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.138.202.0/24]] = 0) do={ add list=$AddressList comment=AS9805 address=194.138.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.245.0/24]] = 0) do={ add list=$AddressList comment=AS9805 address=194.138.245.0/24 }
