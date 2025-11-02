:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40947 and dst-address=208.91.52.0/22}]] = 0) do={ add dst-address=208.91.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40947 }
