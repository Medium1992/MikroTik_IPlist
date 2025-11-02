:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153467 and dst-address=203.29.70.0/24}]] = 0) do={ add dst-address=203.29.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153467 }
:if ([:len [/ip/route/find comment=AS153467 and dst-address=203.33.77.0/24}]] = 0) do={ add dst-address=203.33.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153467 }
