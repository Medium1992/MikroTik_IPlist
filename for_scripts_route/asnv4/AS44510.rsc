:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44510 and dst-address=79.99.136.0/21]] = 0) do={ add dst-address=79.99.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44510 }
