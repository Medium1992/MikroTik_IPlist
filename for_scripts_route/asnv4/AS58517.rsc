:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58517 and dst-address=115.169.11.0/24]] = 0) do={ add dst-address=115.169.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58517 }
:if ([:len [/ip/route/find comment=AS58517 and dst-address=115.169.12.0/23]] = 0) do={ add dst-address=115.169.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58517 }
