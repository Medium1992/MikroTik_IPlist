:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200209 and dst-address=185.23.109.0/24}]] = 0) do={ add dst-address=185.23.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200209 }
:if ([:len [/ip/route/find comment=AS200209 and dst-address=5.63.20.0/24}]] = 0) do={ add dst-address=5.63.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200209 }
