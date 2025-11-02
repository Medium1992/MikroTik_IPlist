:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135268 and dst-address=103.120.238.0/24}]] = 0) do={ add dst-address=103.120.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135268 }
:if ([:len [/ip/route/find comment=AS135268 and dst-address=103.120.252.0/22}]] = 0) do={ add dst-address=103.120.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135268 }
