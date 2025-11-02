:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61947 and dst-address=200.33.164.0/22}]] = 0) do={ add dst-address=200.33.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61947 }
