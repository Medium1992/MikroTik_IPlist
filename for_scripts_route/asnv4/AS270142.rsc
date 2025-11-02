:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270142 and dst-address=45.183.178.0/24]] = 0) do={ add dst-address=45.183.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270142 }
