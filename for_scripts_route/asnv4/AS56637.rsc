:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56637 and dst-address=46.30.96.0/23]] = 0) do={ add dst-address=46.30.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56637 }
