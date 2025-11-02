:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38802 and dst-address=118.143.1.0/24}]] = 0) do={ add dst-address=118.143.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38802 }
:if ([:len [/ip/route/find comment=AS38802 and dst-address=202.134.60.0/22}]] = 0) do={ add dst-address=202.134.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38802 }
