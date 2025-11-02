:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135916 and dst-address=103.94.16.0/22}]] = 0) do={ add dst-address=103.94.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find comment=AS135916 and dst-address=202.47.87.0/24}]] = 0) do={ add dst-address=202.47.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find comment=AS135916 and dst-address=202.56.57.0/24}]] = 0) do={ add dst-address=202.56.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find comment=AS135916 and dst-address=202.94.82.0/24}]] = 0) do={ add dst-address=202.94.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find comment=AS135916 and dst-address=203.8.172.0/24}]] = 0) do={ add dst-address=203.8.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
