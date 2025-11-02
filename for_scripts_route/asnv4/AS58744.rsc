:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58744 and dst-address=103.31.96.0/23]] = 0) do={ add dst-address=103.31.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58744 }
:if ([:len [/ip/route/find comment=AS58744 and dst-address=103.31.98.0/24]] = 0) do={ add dst-address=103.31.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58744 }
:if ([:len [/ip/route/find comment=AS58744 and dst-address=185.252.252.0/22]] = 0) do={ add dst-address=185.252.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58744 }
