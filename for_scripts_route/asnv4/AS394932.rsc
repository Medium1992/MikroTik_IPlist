:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.140.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.140.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394932 }
:if ([:len [/ip/route/find dst-address=65.153.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.153.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394932 }
