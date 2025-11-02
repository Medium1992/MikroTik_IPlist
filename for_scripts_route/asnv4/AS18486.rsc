:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.235.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.235.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
:if ([:len [/ip/route/find dst-address=207.179.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.179.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
:if ([:len [/ip/route/find dst-address=64.254.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
:if ([:len [/ip/route/find dst-address=69.26.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
:if ([:len [/ip/route/find dst-address=74.220.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
:if ([:len [/ip/route/find dst-address=74.84.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.84.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18486 }
