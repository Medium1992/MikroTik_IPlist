:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30941 and dst-address=194.113.48.0/22}]] = 0) do={ add dst-address=194.113.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30941 }
:if ([:len [/ip/route/find comment=AS30941 and dst-address=194.113.52.0/23}]] = 0) do={ add dst-address=194.113.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30941 }
:if ([:len [/ip/route/find comment=AS30941 and dst-address=194.39.72.0/22}]] = 0) do={ add dst-address=194.39.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30941 }
