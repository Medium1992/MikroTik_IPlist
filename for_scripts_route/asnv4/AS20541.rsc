:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20541 and dst-address=185.230.165.0/24]] = 0) do={ add dst-address=185.230.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20541 }
