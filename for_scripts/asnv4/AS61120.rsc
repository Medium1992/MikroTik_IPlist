:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS61120 address=194.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.77.0/24]] = 0) do={ add list=$AddressList comment=AS61120 address=217.156.77.0/24 }
