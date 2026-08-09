:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.188.16.0/23]] = 0) do={ add list=$AddressList comment=AS6977 address=23.188.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.188.19.0/24]] = 0) do={ add list=$AddressList comment=AS6977 address=23.188.19.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.20.0/24]] = 0) do={ add list=$AddressList comment=AS6977 address=23.188.20.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.23.0/24]] = 0) do={ add list=$AddressList comment=AS6977 address=23.188.23.0/24 }
