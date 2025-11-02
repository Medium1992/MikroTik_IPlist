:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52285 and dst-address=190.111.120.0/22}]] = 0) do={ add dst-address=190.111.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52285 }
