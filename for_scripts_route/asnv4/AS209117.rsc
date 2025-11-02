:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.57.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209117 }
:if ([:len [/ip/route/find dst-address=2.57.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209117 }
:if ([:len [/ip/route/find dst-address=46.172.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.172.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209117 }
