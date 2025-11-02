:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328041 and dst-address=45.222.104.0/21]] = 0) do={ add dst-address=45.222.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328041 }
