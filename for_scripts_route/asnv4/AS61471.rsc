:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61471 and dst-address=201.130.82.0/23]] = 0) do={ add dst-address=201.130.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61471 }
