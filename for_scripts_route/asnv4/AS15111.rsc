:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.153.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
:if ([:len [/ip/route/find dst-address=198.62.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
:if ([:len [/ip/route/find dst-address=198.62.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
