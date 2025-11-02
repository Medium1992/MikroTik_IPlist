:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.254.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.254.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63240 }
:if ([:len [/ip/route/find dst-address=74.119.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63240 }
