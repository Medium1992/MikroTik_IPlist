:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.39.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
:if ([:len [/ip/route/find dst-address=135.39.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
:if ([:len [/ip/route/find dst-address=198.49.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
:if ([:len [/ip/route/find dst-address=199.165.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.165.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
:if ([:len [/ip/route/find dst-address=199.79.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
:if ([:len [/ip/route/find dst-address=208.79.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14110 }
