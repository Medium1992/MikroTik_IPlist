:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395679 }
:if ([:len [/ip/route/find dst-address=192.195.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395679 }
