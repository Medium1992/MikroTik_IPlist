:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263482 and dst-address=170.83.212.0/22}]] = 0) do={ add dst-address=170.83.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
:if ([:len [/ip/route/find comment=AS263482 and dst-address=189.84.44.0/22}]] = 0) do={ add dst-address=189.84.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
:if ([:len [/ip/route/find comment=AS263482 and dst-address=191.242.216.0/22}]] = 0) do={ add dst-address=191.242.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263482 }
