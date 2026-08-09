:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.226.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.145.226.0/24 }
:if ([:len [find where list=$AddressList and address=104.145.228.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.145.228.0/24 }
:if ([:len [find where list=$AddressList and address=104.145.230.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.145.230.0/24 }
:if ([:len [find where list=$AddressList and address=104.145.235.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.145.235.0/24 }
:if ([:len [find where list=$AddressList and address=104.145.236.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.145.236.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.101.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.101.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.109.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.109.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.110.0/23]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.110.0/23 }
:if ([:len [find where list=$AddressList and address=104.250.112.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.112.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.115.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.115.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.123.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.123.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.98.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=104.250.98.0/24 }
:if ([:len [find where list=$AddressList and address=155.103.195.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=155.103.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.145.156.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=185.145.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.145.158.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=185.145.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.114.119.0/24]] = 0) do={ add list=$AddressList comment=AS64245 address=45.114.119.0/24 }
