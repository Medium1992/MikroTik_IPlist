:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19312 and dst-address=12.25.162.0/24}]] = 0) do={ add dst-address=12.25.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19312 }
:if ([:len [/ip/route/find comment=AS19312 and dst-address=206.107.211.0/24}]] = 0) do={ add dst-address=206.107.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19312 }
:if ([:len [/ip/route/find comment=AS19312 and dst-address=50.59.177.0/24}]] = 0) do={ add dst-address=50.59.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19312 }
