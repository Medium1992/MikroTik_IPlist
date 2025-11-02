:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49383 and dst-address=193.192.46.0/23]] = 0) do={ add dst-address=193.192.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49383 }
