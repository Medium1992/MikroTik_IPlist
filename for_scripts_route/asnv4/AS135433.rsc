:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135433 and dst-address=103.219.156.0/22}]] = 0) do={ add dst-address=103.219.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135433 }
:if ([:len [/ip/route/find comment=AS135433 and dst-address=45.250.240.0/22}]] = 0) do={ add dst-address=45.250.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135433 }
