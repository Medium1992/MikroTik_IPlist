:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269401 and dst-address=45.184.164.0/22]] = 0) do={ add dst-address=45.184.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269401 }
