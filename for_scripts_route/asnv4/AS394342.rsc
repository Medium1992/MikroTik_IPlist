:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.87.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }
:if ([:len [/ip/route/find dst-address=103.87.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }
:if ([:len [/ip/route/find dst-address=64.58.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394342 }
