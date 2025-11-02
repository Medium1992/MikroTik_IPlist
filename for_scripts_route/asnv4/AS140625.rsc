:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140625 and dst-address=103.151.62.0/24}]] = 0) do={ add dst-address=103.151.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140625 }
:if ([:len [/ip/route/find comment=AS140625 and dst-address=103.164.234.0/24}]] = 0) do={ add dst-address=103.164.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140625 }
