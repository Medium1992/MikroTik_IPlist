:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209133 }
:if ([:len [/ip/route/find dst-address=94.247.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209133 }
