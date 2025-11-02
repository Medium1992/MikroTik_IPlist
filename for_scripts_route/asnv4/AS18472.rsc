:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18472 and dst-address=162.222.156.0/22]] = 0) do={ add dst-address=162.222.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18472 }
