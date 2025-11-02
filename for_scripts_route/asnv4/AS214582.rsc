:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214582 and dst-address=193.24.110.0/24}]] = 0) do={ add dst-address=193.24.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214582 }
