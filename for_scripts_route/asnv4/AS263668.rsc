:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263668 and dst-address=143.137.76.0/22}]] = 0) do={ add dst-address=143.137.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263668 }
:if ([:len [/ip/route/find comment=AS263668 and dst-address=170.82.120.0/22}]] = 0) do={ add dst-address=170.82.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263668 }
:if ([:len [/ip/route/find comment=AS263668 and dst-address=191.241.56.0/22}]] = 0) do={ add dst-address=191.241.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263668 }
