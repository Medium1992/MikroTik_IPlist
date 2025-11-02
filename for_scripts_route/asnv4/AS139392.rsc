:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139392 and dst-address=103.143.95.0/24]] = 0) do={ add dst-address=103.143.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139392 }
:if ([:len [/ip/route/find comment=AS139392 and dst-address=103.153.184.0/24]] = 0) do={ add dst-address=103.153.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139392 }
