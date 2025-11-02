:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131262 and dst-address=103.79.220.0/22}]] = 0) do={ add dst-address=103.79.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131262 }
:if ([:len [/ip/route/find comment=AS131262 and dst-address=202.191.64.0/22}]] = 0) do={ add dst-address=202.191.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131262 }
