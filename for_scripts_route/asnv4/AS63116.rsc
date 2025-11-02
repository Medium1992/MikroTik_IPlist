:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63116 and dst-address=192.34.118.0/23}]] = 0) do={ add dst-address=192.34.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63116 }
:if ([:len [/ip/route/find comment=AS63116 and dst-address=199.79.255.0/24}]] = 0) do={ add dst-address=199.79.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63116 }
