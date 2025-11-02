:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401703 and dst-address=67.210.96.0/24]] = 0) do={ add dst-address=67.210.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401703 }
