:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58714 and dst-address=103.132.186.0/24]] = 0) do={ add dst-address=103.132.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58714 }
:if ([:len [/ip/route/find comment=AS58714 and dst-address=103.21.18.0/23]] = 0) do={ add dst-address=103.21.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58714 }
