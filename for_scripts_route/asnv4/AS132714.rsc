:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132714 and dst-address=160.191.38.0/23}]] = 0) do={ add dst-address=160.191.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132714 }
