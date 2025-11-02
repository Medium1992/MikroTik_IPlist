:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.254.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395095 }
:if ([:len [/ip/route/find dst-address=172.254.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395095 }
:if ([:len [/ip/route/find dst-address=172.254.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.254.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395095 }
:if ([:len [/ip/route/find dst-address=208.105.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.105.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395095 }
