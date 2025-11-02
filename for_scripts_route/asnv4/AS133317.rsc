:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133317 }
:if ([:len [/ip/route/find dst-address=137.59.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133317 }
