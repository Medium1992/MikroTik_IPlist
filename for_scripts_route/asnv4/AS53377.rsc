:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.8.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53377 }
