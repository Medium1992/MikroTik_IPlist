:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.141.0.0/22]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.0.0/22 }
:if ([:len [find where list=$AddressList and address=134.141.116.0/23]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.116.0/23 }
:if ([:len [find where list=$AddressList and address=134.141.188.0/23]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.188.0/23 }
:if ([:len [find where list=$AddressList and address=134.141.204.0/23]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.204.0/23 }
:if ([:len [find where list=$AddressList and address=134.141.237.0/24]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.237.0/24 }
:if ([:len [find where list=$AddressList and address=134.141.238.0/24]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.238.0/24 }
:if ([:len [find where list=$AddressList and address=134.141.4.0/24]] = 0) do={ add list=$AddressList comment=AS6363 address=134.141.4.0/24 }
