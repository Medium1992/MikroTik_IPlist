:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.187.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.187.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11760 }
:if ([:len [/ip/route/find dst-address=63.117.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.117.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11760 }
