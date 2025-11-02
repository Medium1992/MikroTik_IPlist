:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.162.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268523 }
