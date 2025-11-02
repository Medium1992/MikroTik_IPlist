:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62323 and dst-address=77.78.148.0/23]] = 0) do={ add dst-address=77.78.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62323 }
