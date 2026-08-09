:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.190.40.0/24]] = 0) do={ add list=$AddressList comment=AS6556 address=44.190.40.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.46.0/23]] = 0) do={ add list=$AddressList comment=AS6556 address=44.31.46.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.50.0/24]] = 0) do={ add list=$AddressList comment=AS6556 address=44.31.50.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.232.0/23]] = 0) do={ add list=$AddressList comment=AS6556 address=66.248.232.0/23 }
