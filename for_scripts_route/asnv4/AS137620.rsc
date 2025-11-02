:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137620 and dst-address=103.143.214.0/24}]] = 0) do={ add dst-address=103.143.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137620 }
:if ([:len [/ip/route/find comment=AS137620 and dst-address=103.151.114.0/24}]] = 0) do={ add dst-address=103.151.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137620 }
:if ([:len [/ip/route/find comment=AS137620 and dst-address=103.70.188.0/22}]] = 0) do={ add dst-address=103.70.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137620 }
