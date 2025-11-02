:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204137 and dst-address=134.19.128.0/21]] = 0) do={ add dst-address=134.19.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204137 }
