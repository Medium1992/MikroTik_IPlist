:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199898 and dst-address=217.79.38.0/24}]] = 0) do={ add dst-address=217.79.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
:if ([:len [/ip/route/find comment=AS199898 and dst-address=91.238.251.0/24}]] = 0) do={ add dst-address=91.238.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
:if ([:len [/ip/route/find comment=AS199898 and dst-address=92.247.164.0/22}]] = 0) do={ add dst-address=92.247.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
