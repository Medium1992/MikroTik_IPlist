:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26836 and dst-address=162.220.212.0/22]] = 0) do={ add dst-address=162.220.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26836 }
