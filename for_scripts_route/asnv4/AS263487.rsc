:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263487 and dst-address=143.255.164.0/22}]] = 0) do={ add dst-address=143.255.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263487 }
:if ([:len [/ip/route/find comment=AS263487 and dst-address=191.243.0.0/22}]] = 0) do={ add dst-address=191.243.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263487 }
