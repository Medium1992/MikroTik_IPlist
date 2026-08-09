:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.221.0/24]] = 0) do={ add list=$AddressList comment=AS6077 address=198.203.221.0/24 }
:if ([:len [find where list=$AddressList and address=204.137.0.0/21]] = 0) do={ add list=$AddressList comment=AS6077 address=204.137.0.0/21 }
