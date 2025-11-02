:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.137.66.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.66.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=booktracker.org }
