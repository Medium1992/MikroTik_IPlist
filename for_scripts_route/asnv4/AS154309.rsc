:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154309 and dst-address=138.252.80.0/23]] = 0) do={ add dst-address=138.252.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154309 }
