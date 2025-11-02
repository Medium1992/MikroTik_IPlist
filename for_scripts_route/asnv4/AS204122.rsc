:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204122 and dst-address=31.170.96.0/23]] = 0) do={ add dst-address=31.170.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204122 }
