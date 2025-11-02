:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135664 and dst-address=103.78.128.0/22}]] = 0) do={ add dst-address=103.78.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135664 }
:if ([:len [/ip/route/find comment=AS135664 and dst-address=43.230.60.0/22}]] = 0) do={ add dst-address=43.230.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135664 }
