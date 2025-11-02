:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197081 and dst-address=95.131.16.0/22]] = 0) do={ add dst-address=95.131.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197081 }
