:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40583 and dst-address=198.236.184.0/21]] = 0) do={ add dst-address=198.236.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40583 }
