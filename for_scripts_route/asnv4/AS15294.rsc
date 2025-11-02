:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15294 and dst-address=172.87.48.0/22}]] = 0) do={ add dst-address=172.87.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find comment=AS15294 and dst-address=172.87.56.0/21}]] = 0) do={ add dst-address=172.87.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find comment=AS15294 and dst-address=192.75.211.0/24}]] = 0) do={ add dst-address=192.75.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find comment=AS15294 and dst-address=199.7.244.0/22}]] = 0) do={ add dst-address=199.7.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
