:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13405 and dst-address=142.249.56.0/22}]] = 0) do={ add dst-address=142.249.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13405 }
:if ([:len [/ip/route/find comment=AS13405 and dst-address=23.128.148.0/24}]] = 0) do={ add dst-address=23.128.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13405 }
