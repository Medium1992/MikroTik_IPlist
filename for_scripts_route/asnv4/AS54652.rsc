:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54652 and dst-address=162.210.32.0/22]] = 0) do={ add dst-address=162.210.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54652 }
:if ([:len [/ip/route/find comment=AS54652 and dst-address=199.182.216.0/22]] = 0) do={ add dst-address=199.182.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54652 }
