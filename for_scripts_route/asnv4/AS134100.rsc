:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134100 and dst-address=103.48.204.0/22}]] = 0) do={ add dst-address=103.48.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134100 }
:if ([:len [/ip/route/find comment=AS134100 and dst-address=223.27.224.0/24}]] = 0) do={ add dst-address=223.27.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134100 }
:if ([:len [/ip/route/find comment=AS134100 and dst-address=43.251.205.0/24}]] = 0) do={ add dst-address=43.251.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134100 }
