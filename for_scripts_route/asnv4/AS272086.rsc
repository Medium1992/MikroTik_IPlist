:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272086 and dst-address=189.85.40.0/22]] = 0) do={ add dst-address=189.85.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272086 }
