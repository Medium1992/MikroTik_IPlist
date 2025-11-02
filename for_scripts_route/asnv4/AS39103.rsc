:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39103 and dst-address=81.16.216.0/22]] = 0) do={ add dst-address=81.16.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39103 }
