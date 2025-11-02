:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135081 and dst-address=103.208.192.0/22}]] = 0) do={ add dst-address=103.208.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135081 }
:if ([:len [/ip/route/find comment=AS135081 and dst-address=137.59.208.0/22}]] = 0) do={ add dst-address=137.59.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135081 }
