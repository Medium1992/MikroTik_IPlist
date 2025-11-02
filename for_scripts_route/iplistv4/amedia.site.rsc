:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=amedia.site and dst-address=186.2.163.39]] = 0) do={ add dst-address=186.2.163.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
:if ([:len [/ip/route/find comment=amedia.site and dst-address=5.45.78.247]] = 0) do={ add dst-address=5.45.78.247 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
