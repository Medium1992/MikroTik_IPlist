:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198837 and dst-address=193.180.8.0/22]] = 0) do={ add dst-address=193.180.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198837 }
