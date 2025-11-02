:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.2.163.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
:if ([:len [/ip/route/find dst-address=5.45.76.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=5.45.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
