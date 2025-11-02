:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137639 and dst-address=103.120.56.0/22}]] = 0) do={ add dst-address=103.120.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137639 }
