:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399361 and dst-address=142.79.176.0/21]] = 0) do={ add dst-address=142.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399361 }
