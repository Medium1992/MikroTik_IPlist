:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35135 and dst-address=193.219.8.0/23]] = 0) do={ add dst-address=193.219.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35135 }
