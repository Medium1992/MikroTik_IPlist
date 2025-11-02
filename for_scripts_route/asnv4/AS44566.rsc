:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
:if ([:len [/ip/route/find dst-address=213.135.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44566 }
