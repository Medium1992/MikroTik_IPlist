:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205137 and dst-address=79.142.42.0/23]] = 0) do={ add dst-address=79.142.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205137 }
