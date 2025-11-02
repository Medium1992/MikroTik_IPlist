:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329295 and dst-address=102.211.184.0/23]] = 0) do={ add dst-address=102.211.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329295 }
