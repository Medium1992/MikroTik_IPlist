:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138161 and dst-address=103.121.192.0/24]] = 0) do={ add dst-address=103.121.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138161 }
