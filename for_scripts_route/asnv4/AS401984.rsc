:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401984 }
:if ([:len [/ip/route/find dst-address=155.254.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401984 }
