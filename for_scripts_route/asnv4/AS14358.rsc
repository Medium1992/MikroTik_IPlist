:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14358 and dst-address=198.96.246.0/23]] = 0) do={ add dst-address=198.96.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14358 }
:if ([:len [/ip/route/find comment=AS14358 and dst-address=198.96.46.0/23]] = 0) do={ add dst-address=198.96.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14358 }
