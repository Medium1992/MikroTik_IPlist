:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264358 and dst-address=131.161.12.0/22]] = 0) do={ add dst-address=131.161.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264358 }
