:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139884 and dst-address=103.136.41.0/24}]] = 0) do={ add dst-address=103.136.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139884 }
:if ([:len [/ip/route/find comment=AS139884 and dst-address=103.136.42.0/24}]] = 0) do={ add dst-address=103.136.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139884 }
