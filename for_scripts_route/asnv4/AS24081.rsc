:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24081 and dst-address=112.199.94.0/24}]] = 0) do={ add dst-address=112.199.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find comment=AS24081 and dst-address=202.14.85.0/24}]] = 0) do={ add dst-address=202.14.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find comment=AS24081 and dst-address=202.41.147.0/24}]] = 0) do={ add dst-address=202.41.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
:if ([:len [/ip/route/find comment=AS24081 and dst-address=203.177.168.0/24}]] = 0) do={ add dst-address=203.177.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24081 }
