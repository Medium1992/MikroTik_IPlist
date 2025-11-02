:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137098 and dst-address=103.105.124.0/22}]] = 0) do={ add dst-address=103.105.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
:if ([:len [/ip/route/find comment=AS137098 and dst-address=103.206.180.0/22}]] = 0) do={ add dst-address=103.206.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
:if ([:len [/ip/route/find comment=AS137098 and dst-address=137.59.96.0/22}]] = 0) do={ add dst-address=137.59.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137098 }
