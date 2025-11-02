:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137579 and dst-address=103.114.20.0/22}]] = 0) do={ add dst-address=103.114.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137579 }
