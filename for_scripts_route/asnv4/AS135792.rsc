:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135792 and dst-address=103.39.156.0/22}]] = 0) do={ add dst-address=103.39.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135792 }
:if ([:len [/ip/route/find comment=AS135792 and dst-address=103.81.12.0/22}]] = 0) do={ add dst-address=103.81.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135792 }
