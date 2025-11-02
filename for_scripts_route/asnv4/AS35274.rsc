:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35274 and dst-address=193.109.209.0/24]] = 0) do={ add dst-address=193.109.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35274 }
