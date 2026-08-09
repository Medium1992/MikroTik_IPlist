:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.170.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.170.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.172.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.172.0/24 }
:if ([:len [find where list=$AddressList and address=104.247.174.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.174.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.176.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.176.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.178.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.178.0/24 }
:if ([:len [find where list=$AddressList and address=104.247.181.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.181.0/24 }
:if ([:len [find where list=$AddressList and address=104.247.182.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.182.0/23 }
:if ([:len [find where list=$AddressList and address=104.247.184.0/21]] = 0) do={ add list=$AddressList comment=AS6205 address=104.247.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.121.124.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=185.121.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.122.14.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.122.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.137.215.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.137.215.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.40.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.157.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.85.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.70.85.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.86.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=185.70.86.0/23 }
:if ([:len [find where list=$AddressList and address=185.70.97.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.70.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.130.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=185.73.130.0/23 }
:if ([:len [find where list=$AddressList and address=185.73.84.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=185.73.84.0/24 }
:if ([:len [find where list=$AddressList and address=70.40.136.0/23]] = 0) do={ add list=$AddressList comment=AS6205 address=70.40.136.0/23 }
:if ([:len [find where list=$AddressList and address=85.189.14.0/24]] = 0) do={ add list=$AddressList comment=AS6205 address=85.189.14.0/24 }
