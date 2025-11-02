:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135565 and dst-address=103.66.37.0/24}]] = 0) do={ add dst-address=103.66.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135565 }
:if ([:len [/ip/route/find comment=AS135565 and dst-address=103.76.156.0/24}]] = 0) do={ add dst-address=103.76.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135565 }
:if ([:len [/ip/route/find comment=AS135565 and dst-address=103.92.131.0/24}]] = 0) do={ add dst-address=103.92.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135565 }
