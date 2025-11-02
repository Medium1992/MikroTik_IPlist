:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15208 }
:if ([:len [/ip/route/find dst-address=200.10.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15208 }
