:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137375 and dst-address=103.118.184.0/22}]] = 0) do={ add dst-address=103.118.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137375 }
