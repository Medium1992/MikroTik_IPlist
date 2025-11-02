:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51572 and dst-address=46.16.80.0/21]] = 0) do={ add dst-address=46.16.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51572 }
