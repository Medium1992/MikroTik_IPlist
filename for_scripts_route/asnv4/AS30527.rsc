:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30527 and dst-address=63.247.164.0/24]] = 0) do={ add dst-address=63.247.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30527 }
