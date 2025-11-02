:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43685 and dst-address=162.246.40.0/22]] = 0) do={ add dst-address=162.246.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43685 }
:if ([:len [/ip/route/find comment=AS43685 and dst-address=199.91.104.0/22]] = 0) do={ add dst-address=199.91.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43685 }
