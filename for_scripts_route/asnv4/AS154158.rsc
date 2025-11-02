:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154158 and dst-address=155.35.46.0/23]] = 0) do={ add dst-address=155.35.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154158 }
