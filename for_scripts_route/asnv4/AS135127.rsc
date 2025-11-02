:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135127 and dst-address=103.171.192.0/24]] = 0) do={ add dst-address=103.171.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135127 }
:if ([:len [/ip/route/find comment=AS135127 and dst-address=103.210.11.0/24]] = 0) do={ add dst-address=103.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135127 }
