:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58562 and dst-address=103.7.124.0/23}]] = 0) do={ add dst-address=103.7.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58562 }
