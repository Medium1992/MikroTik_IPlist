:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36675 and dst-address=208.66.196.0/22}]] = 0) do={ add dst-address=208.66.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36675 }
:if ([:len [/ip/route/find comment=AS36675 and dst-address=66.251.215.0/24}]] = 0) do={ add dst-address=66.251.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36675 }
