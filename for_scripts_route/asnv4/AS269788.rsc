:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269788 and dst-address=138.59.8.0/22}]] = 0) do={ add dst-address=138.59.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269788 }
:if ([:len [/ip/route/find comment=AS269788 and dst-address=38.191.46.0/24}]] = 0) do={ add dst-address=38.191.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269788 }
