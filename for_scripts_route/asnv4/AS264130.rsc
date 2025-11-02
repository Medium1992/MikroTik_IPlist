:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264130 and dst-address=138.97.60.0/22]] = 0) do={ add dst-address=138.97.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264130 }
