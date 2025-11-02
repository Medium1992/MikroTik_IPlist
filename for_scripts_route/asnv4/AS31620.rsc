:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31620 and dst-address=194.226.12.0/22}]] = 0) do={ add dst-address=194.226.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31620 }
:if ([:len [/ip/route/find comment=AS31620 and dst-address=194.54.132.0/22}]] = 0) do={ add dst-address=194.54.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31620 }
