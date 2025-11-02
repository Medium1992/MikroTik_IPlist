:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.22.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38900 }
:if ([:len [/ip/route/find dst-address=203.92.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.92.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38900 }
