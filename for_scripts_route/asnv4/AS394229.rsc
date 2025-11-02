:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=147.160.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=38.107.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=38.117.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=38.130.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=64.190.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
:if ([:len [/ip/route/find dst-address=66.45.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.45.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394229 }
