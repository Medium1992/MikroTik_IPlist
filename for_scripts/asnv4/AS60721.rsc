:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.176.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=185.126.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.153.228.0/22]] = 0) do={ add list=$AddressList comment=AS60721 address=185.153.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.162.144.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=185.162.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.147.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=185.162.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.171.24.0/22]] = 0) do={ add list=$AddressList comment=AS60721 address=185.171.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.193.165.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=185.193.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.136.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=185.247.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.138.0/23]] = 0) do={ add list=$AddressList comment=AS60721 address=185.247.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.144.0/22]] = 0) do={ add list=$AddressList comment=AS60721 address=185.26.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.136.104.0/23]] = 0) do={ add list=$AddressList comment=AS60721 address=45.136.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.136.107.0/24]] = 0) do={ add list=$AddressList comment=AS60721 address=45.136.107.0/24 }
