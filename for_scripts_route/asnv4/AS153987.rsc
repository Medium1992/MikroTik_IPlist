:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153987 and dst-address=165.99.152.0/23]] = 0) do={ add dst-address=165.99.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153987 }
