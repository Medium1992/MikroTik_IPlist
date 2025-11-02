:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27380 and dst-address=68.69.112.0/22]] = 0) do={ add dst-address=68.69.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27380 }
