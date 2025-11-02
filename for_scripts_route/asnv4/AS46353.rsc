:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=104.219.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=192.102.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=199.167.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=199.231.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=199.253.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=205.173.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=208.67.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
:if ([:len [/ip/route/find dst-address=208.94.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46353 }
