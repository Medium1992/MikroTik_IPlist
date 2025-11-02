:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263823 and dst-address=138.219.216.0/22]] = 0) do={ add dst-address=138.219.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263823 }
