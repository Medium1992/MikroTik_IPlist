:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273500 and dst-address=186.227.68.0/22]] = 0) do={ add dst-address=186.227.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273500 }
