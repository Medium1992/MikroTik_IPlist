:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35675 and dst-address=193.43.220.0/23]] = 0) do={ add dst-address=193.43.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35675 }
