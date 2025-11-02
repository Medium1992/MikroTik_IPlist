:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58654 and dst-address=103.17.184.0/22]] = 0) do={ add dst-address=103.17.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58654 }
:if ([:len [/ip/route/find comment=AS58654 and dst-address=165.99.246.0/23]] = 0) do={ add dst-address=165.99.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58654 }
