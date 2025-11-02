:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.203.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.203.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401014 }
:if ([:len [/ip/route/find dst-address=70.151.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.151.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401014 }
