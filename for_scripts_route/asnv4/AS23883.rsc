:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.170.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23883 }
