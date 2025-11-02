:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207999 and dst-address=95.130.0.0/22]] = 0) do={ add dst-address=95.130.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207999 }
