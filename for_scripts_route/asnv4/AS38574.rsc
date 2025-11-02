:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.59.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38574 }
:if ([:len [/ip/route/find dst-address=203.31.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38574 }
