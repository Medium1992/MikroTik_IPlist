:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8292 }
