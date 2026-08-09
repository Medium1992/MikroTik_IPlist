:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.93.0/24]] = 0) do={ add list=$AddressList comment=AS60877 address=193.59.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.181.125.0/24]] = 0) do={ add list=$AddressList comment=AS60877 address=194.181.125.0/24 }
:if ([:len [find where list=$AddressList and address=194.181.31.0/24]] = 0) do={ add list=$AddressList comment=AS60877 address=194.181.31.0/24 }
:if ([:len [find where list=$AddressList and address=195.187.41.0/24]] = 0) do={ add list=$AddressList comment=AS60877 address=195.187.41.0/24 }
