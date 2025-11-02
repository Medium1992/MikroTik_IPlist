:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38242 and dst-address=202.151.36.0/22}]] = 0) do={ add dst-address=202.151.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38242 }
