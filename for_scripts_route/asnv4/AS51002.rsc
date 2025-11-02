:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51002 and dst-address=178.217.8.0/21]] = 0) do={ add dst-address=178.217.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51002 }
