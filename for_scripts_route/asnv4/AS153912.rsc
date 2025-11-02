:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153912 and dst-address=165.99.138.0/23]] = 0) do={ add dst-address=165.99.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153912 }
