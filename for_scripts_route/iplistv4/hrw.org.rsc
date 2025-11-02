:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.185.0.2 and gateway=$GateWay]] = 0) do={ add dst-address=23.185.0.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hrw.org }
