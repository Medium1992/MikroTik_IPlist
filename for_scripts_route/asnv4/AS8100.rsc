:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.85.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.85.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=163.128.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
