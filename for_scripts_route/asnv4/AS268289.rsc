:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.233.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268289 }
:if ([:len [/ip/route/find dst-address=45.237.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268289 }
