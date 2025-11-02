:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271234 and dst-address=190.109.116.0/22}]] = 0) do={ add dst-address=190.109.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271234 }
