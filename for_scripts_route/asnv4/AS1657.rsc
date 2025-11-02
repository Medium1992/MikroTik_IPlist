:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1657 and dst-address=136.165.0.0/16}]] = 0) do={ add dst-address=136.165.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1657 }
