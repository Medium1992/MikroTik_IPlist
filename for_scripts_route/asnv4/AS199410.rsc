:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199410 and dst-address=217.153.154.0/23]] = 0) do={ add dst-address=217.153.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199410 }
