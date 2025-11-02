:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
:if ([:len [/ip/route/find dst-address=44.12.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.12.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
:if ([:len [/ip/route/find dst-address=64.184.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.184.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395394 }
