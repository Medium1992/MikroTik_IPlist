:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18289 and dst-address=210.88.188.0/22]] = 0) do={ add dst-address=210.88.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18289 }
