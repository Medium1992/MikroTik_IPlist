:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265682 and dst-address=179.50.25.0/24}]] = 0) do={ add dst-address=179.50.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265682 }
