:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
:if ([:len [/ip/route/find dst-address=123.253.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
:if ([:len [/ip/route/find dst-address=202.0.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134267 }
