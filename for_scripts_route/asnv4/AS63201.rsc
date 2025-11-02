:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63201 and dst-address=104.193.118.0/23}]] = 0) do={ add dst-address=104.193.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=141.193.235.0/24}]] = 0) do={ add dst-address=141.193.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=147.160.168.0/23}]] = 0) do={ add dst-address=147.160.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=147.185.190.0/24}]] = 0) do={ add dst-address=147.185.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=148.59.214.0/23}]] = 0) do={ add dst-address=148.59.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=161.199.19.0/24}]] = 0) do={ add dst-address=161.199.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=161.199.246.0/24}]] = 0) do={ add dst-address=161.199.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=161.38.186.0/23}]] = 0) do={ add dst-address=161.38.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=192.234.93.0/24}]] = 0) do={ add dst-address=192.234.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=204.225.124.0/24}]] = 0) do={ add dst-address=204.225.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=204.68.232.0/23}]] = 0) do={ add dst-address=204.68.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=205.174.158.0/24}]] = 0) do={ add dst-address=205.174.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=213.159.132.0/22}]] = 0) do={ add dst-address=213.159.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
:if ([:len [/ip/route/find comment=AS63201 and dst-address=52.129.36.0/24}]] = 0) do={ add dst-address=52.129.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63201 }
