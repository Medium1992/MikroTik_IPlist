:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.189.77.0/24]] = 0) do={ add list=$AddressList comment=AS8116 address=132.189.77.0/24 }
:if ([:len [find where list=$AddressList and address=132.189.78.0/23]] = 0) do={ add list=$AddressList comment=AS8116 address=132.189.78.0/23 }
:if ([:len [find where list=$AddressList and address=132.189.82.0/24]] = 0) do={ add list=$AddressList comment=AS8116 address=132.189.82.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.16.0/21]] = 0) do={ add list=$AddressList comment=AS8116 address=204.155.16.0/21 }
:if ([:len [find where list=$AddressList and address=204.155.24.0/24]] = 0) do={ add list=$AddressList comment=AS8116 address=204.155.24.0/24 }
