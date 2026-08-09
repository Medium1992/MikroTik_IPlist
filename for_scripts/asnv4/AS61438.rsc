:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.235.0/24]] = 0) do={ add list=$AddressList comment=AS61438 address=146.19.235.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.61.0/24]] = 0) do={ add list=$AddressList comment=AS61438 address=194.110.61.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.76.0/23]] = 0) do={ add list=$AddressList comment=AS61438 address=194.93.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.144.0/22]] = 0) do={ add list=$AddressList comment=AS61438 address=45.84.144.0/22 }
