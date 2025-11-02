:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39931 }
:if ([:len [/ip/route/find dst-address=77.245.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39931 }
