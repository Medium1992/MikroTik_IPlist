:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
:if ([:len [/ip/route/find dst-address=168.245.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
:if ([:len [/ip/route/find dst-address=199.198.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.198.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
