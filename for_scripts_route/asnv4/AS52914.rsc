:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52914 and dst-address=143.137.100.0/22}]] = 0) do={ add dst-address=143.137.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52914 }
:if ([:len [/ip/route/find comment=AS52914 and dst-address=186.251.39.0/24}]] = 0) do={ add dst-address=186.251.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52914 }
