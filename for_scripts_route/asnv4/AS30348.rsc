:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30348 and dst-address=205.236.192.0/19]] = 0) do={ add dst-address=205.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30348 }
