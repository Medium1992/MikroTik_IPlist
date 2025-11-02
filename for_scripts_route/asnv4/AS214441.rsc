:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214441 and dst-address=160.187.22.0/23}]] = 0) do={ add dst-address=160.187.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214441 }
