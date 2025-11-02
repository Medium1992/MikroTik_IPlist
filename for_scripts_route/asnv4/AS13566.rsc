:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13566 and dst-address=204.76.174.0/23]] = 0) do={ add dst-address=204.76.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13566 }
