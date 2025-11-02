:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12593 }
:if ([:len [/ip/route/find dst-address=212.90.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12593 }
:if ([:len [/ip/route/find dst-address=94.125.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12593 }
:if ([:len [/ip/route/find dst-address=94.176.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12593 }
