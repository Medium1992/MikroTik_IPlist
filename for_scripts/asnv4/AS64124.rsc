:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.225.0/24]] = 0) do={ add list=$AddressList comment=AS64124 address=148.222.225.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.189.0/24]] = 0) do={ add list=$AddressList comment=AS64124 address=179.63.189.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.80.0/24]] = 0) do={ add list=$AddressList comment=AS64124 address=200.25.80.0/24 }
