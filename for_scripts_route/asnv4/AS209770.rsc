:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209770 and dst-address=213.232.72.0/22]] = 0) do={ add dst-address=213.232.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209770 }
