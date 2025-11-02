:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135351 and dst-address=103.214.208.0/22}]] = 0) do={ add dst-address=103.214.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135351 }
:if ([:len [/ip/route/find comment=AS135351 and dst-address=144.48.152.0/22}]] = 0) do={ add dst-address=144.48.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135351 }
