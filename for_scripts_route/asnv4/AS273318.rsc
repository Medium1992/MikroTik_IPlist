:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273318 and dst-address=45.165.73.0/24]] = 0) do={ add dst-address=45.165.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273318 }
