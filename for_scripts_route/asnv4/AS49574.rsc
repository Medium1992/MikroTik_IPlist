:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49574 and dst-address=188.92.80.0/21]] = 0) do={ add dst-address=188.92.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49574 }
