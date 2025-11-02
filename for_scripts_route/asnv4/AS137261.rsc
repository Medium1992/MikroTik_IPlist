:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137261 and dst-address=202.28.60.0/24}]] = 0) do={ add dst-address=202.28.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137261 }
:if ([:len [/ip/route/find comment=AS137261 and dst-address=202.28.62.0/24}]] = 0) do={ add dst-address=202.28.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137261 }
