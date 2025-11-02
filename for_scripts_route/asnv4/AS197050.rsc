:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197050 and dst-address=151.251.56.0/22}]] = 0) do={ add dst-address=151.251.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197050 }
:if ([:len [/ip/route/find comment=AS197050 and dst-address=213.16.45.0/24}]] = 0) do={ add dst-address=213.16.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197050 }
:if ([:len [/ip/route/find comment=AS197050 and dst-address=85.118.91.0/24}]] = 0) do={ add dst-address=85.118.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197050 }
:if ([:len [/ip/route/find comment=AS197050 and dst-address=95.43.232.0/22}]] = 0) do={ add dst-address=95.43.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197050 }
