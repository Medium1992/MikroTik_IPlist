:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.191.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133193 }
:if ([:len [/ip/route/find dst-address=202.151.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.151.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133193 }
