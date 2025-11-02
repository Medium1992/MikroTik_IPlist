:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56392 and dst-address=91.224.136.0/23]] = 0) do={ add dst-address=91.224.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56392 }
