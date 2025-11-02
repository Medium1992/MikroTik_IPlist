:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135207 and dst-address=103.123.48.0/23}]] = 0) do={ add dst-address=103.123.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135207 }
:if ([:len [/ip/route/find comment=AS135207 and dst-address=103.215.148.0/22}]] = 0) do={ add dst-address=103.215.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135207 }
