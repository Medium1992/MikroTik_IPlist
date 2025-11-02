:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36466 and dst-address=199.180.216.0/22]] = 0) do={ add dst-address=199.180.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36466 }
:if ([:len [/ip/route/find comment=AS36466 and dst-address=208.71.92.0/22]] = 0) do={ add dst-address=208.71.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36466 }
