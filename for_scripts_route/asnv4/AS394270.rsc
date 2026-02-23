:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394270 }
:if ([:len [/ip/route/find dst-address=66.85.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394270 }
