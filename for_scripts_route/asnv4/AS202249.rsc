:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202249 and dst-address=193.57.100.0/22]] = 0) do={ add dst-address=193.57.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202249 }
