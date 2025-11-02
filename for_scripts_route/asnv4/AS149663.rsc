:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149663 and dst-address=103.184.121.0/24]] = 0) do={ add dst-address=103.184.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149663 }
