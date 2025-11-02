:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152012 and dst-address=203.175.100.0/23]] = 0) do={ add dst-address=203.175.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152012 }
