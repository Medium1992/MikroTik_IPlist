:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.212.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.212.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11690 }
:if ([:len [/ip/route/find dst-address=27.118.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.118.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11690 }
