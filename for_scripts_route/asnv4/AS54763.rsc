:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.24.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.24.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54763 }
:if ([:len [/ip/route/find dst-address=64.147.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54763 }
