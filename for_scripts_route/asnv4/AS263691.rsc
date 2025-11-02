:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263691 and dst-address=198.49.128.0/22}]] = 0) do={ add dst-address=198.49.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263691 }
