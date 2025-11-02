:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.54.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.54.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find dst-address=162.212.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find dst-address=173.225.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find dst-address=192.203.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find dst-address=199.103.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.103.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
:if ([:len [/ip/route/find dst-address=204.110.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.110.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394311 }
