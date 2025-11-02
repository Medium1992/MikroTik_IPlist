:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.23.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.23.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55571 }
:if ([:len [/ip/route/find dst-address=202.52.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55571 }
