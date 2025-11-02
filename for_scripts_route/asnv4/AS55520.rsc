:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55520 and dst-address=182.255.20.0/22]] = 0) do={ add dst-address=182.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55520 }
