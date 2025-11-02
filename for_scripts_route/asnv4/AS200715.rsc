:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200715 and dst-address=37.143.56.0/22]] = 0) do={ add dst-address=37.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200715 }
