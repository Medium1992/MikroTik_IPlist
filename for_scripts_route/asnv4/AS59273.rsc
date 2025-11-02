:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
:if ([:len [/ip/route/find dst-address=103.47.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
:if ([:len [/ip/route/find dst-address=103.80.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
