:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401099 and dst-address=199.87.100.0/24]] = 0) do={ add dst-address=199.87.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401099 }
