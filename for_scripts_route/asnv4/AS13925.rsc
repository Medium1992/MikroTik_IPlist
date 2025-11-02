:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13925 and dst-address=23.131.160.0/23]] = 0) do={ add dst-address=23.131.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13925 }
:if ([:len [/ip/route/find comment=AS13925 and dst-address=44.4.64.0/22]] = 0) do={ add dst-address=44.4.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13925 }
