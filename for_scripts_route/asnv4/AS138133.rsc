:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138133 and dst-address=103.133.36.0/24]] = 0) do={ add dst-address=103.133.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138133 }
