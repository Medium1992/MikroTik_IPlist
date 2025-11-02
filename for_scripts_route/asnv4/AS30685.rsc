:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30685 and dst-address=192.30.62.0/23]] = 0) do={ add dst-address=192.30.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30685 }
