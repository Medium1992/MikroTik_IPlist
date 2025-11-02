:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.95.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60829 }
:if ([:len [/ip/route/find dst-address=5.22.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60829 }
