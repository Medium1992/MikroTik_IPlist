:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.37.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132707 }
:if ([:len [/ip/route/find dst-address=46.16.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132707 }
