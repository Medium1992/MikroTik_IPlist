:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399562 and dst-address=23.179.16.0/23]] = 0) do={ add dst-address=23.179.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399562 }
