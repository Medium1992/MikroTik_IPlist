:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61916 and dst-address=179.124.14.0/23]] = 0) do={ add dst-address=179.124.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61916 }
