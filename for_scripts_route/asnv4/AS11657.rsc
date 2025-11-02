:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11657 and dst-address=216.251.208.0/24}]] = 0) do={ add dst-address=216.251.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11657 }
:if ([:len [/ip/route/find comment=AS11657 and dst-address=216.251.210.0/24}]] = 0) do={ add dst-address=216.251.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11657 }
