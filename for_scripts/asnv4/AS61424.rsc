:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.162.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=130.49.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.249.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=185.112.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.141.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=185.115.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.115.143.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=185.115.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.248.0/23]] = 0) do={ add list=$AddressList comment=AS61424 address=185.48.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.141.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=45.129.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.70.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=45.151.70.0/24 }
:if ([:len [find where list=$AddressList and address=5.35.103.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=5.35.103.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.42.0/24]] = 0) do={ add list=$AddressList comment=AS61424 address=89.46.42.0/24 }
