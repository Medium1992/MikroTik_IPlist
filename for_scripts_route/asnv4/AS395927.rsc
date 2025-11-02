:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.83.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
:if ([:len [/ip/route/find dst-address=208.72.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
:if ([:len [/ip/route/find dst-address=23.144.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.144.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
