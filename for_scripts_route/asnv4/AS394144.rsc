:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=192.234.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=198.135.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=199.21.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=23.145.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=23.153.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.153.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
:if ([:len [/ip/route/find dst-address=45.82.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.82.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394144 }
