:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142379 }
:if ([:len [/ip/route/find dst-address=123.253.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142379 }
