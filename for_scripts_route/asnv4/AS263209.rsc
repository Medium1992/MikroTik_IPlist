:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263209 and dst-address=191.97.68.0/22}]] = 0) do={ add dst-address=191.97.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263209 }
:if ([:len [/ip/route/find comment=AS263209 and dst-address=191.97.72.0/21}]] = 0) do={ add dst-address=191.97.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263209 }
