:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.97.167.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.167.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.169.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.169.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.171.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.171.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.200.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.200.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.202.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.202.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.67.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.67.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.71.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.71.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.73.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.73.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.74.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.74.0/24 }
:if ([:len [find where list=$AddressList and address=170.97.91.0/24]] = 0) do={ add list=$AddressList comment=AS8076 address=170.97.91.0/24 }
