:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.8.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.8.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397140 }
:if ([:len [/ip/route/find dst-address=64.32.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.32.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397140 }
