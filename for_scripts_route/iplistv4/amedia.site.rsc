:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.2.163.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.163.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
:if ([:len [/ip/route/find dst-address=5.45.78.247 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.45.78.247 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
