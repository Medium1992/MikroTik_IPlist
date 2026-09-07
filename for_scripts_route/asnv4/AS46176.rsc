:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46176 }
:if ([:len [/ip/route/find dst-address=199.231.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46176 }
:if ([:len [/ip/route/find dst-address=66.85.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46176 }
