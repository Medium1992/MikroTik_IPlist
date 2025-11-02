:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58479 and dst-address=103.28.161.0/24]] = 0) do={ add dst-address=103.28.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58479 }
:if ([:len [/ip/route/find comment=AS58479 and dst-address=103.49.68.0/24]] = 0) do={ add dst-address=103.49.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58479 }
