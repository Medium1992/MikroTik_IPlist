:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53403 and dst-address=142.109.0.0/16}]] = 0) do={ add dst-address=142.109.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53403 }
