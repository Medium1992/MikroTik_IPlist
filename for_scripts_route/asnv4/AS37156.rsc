:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37156 and dst-address=41.78.24.0/22}]] = 0) do={ add dst-address=41.78.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37156 }
:if ([:len [/ip/route/find comment=AS37156 and dst-address=41.79.168.0/22}]] = 0) do={ add dst-address=41.79.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37156 }
