:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60281 and dst-address=195.66.133.0/24]] = 0) do={ add dst-address=195.66.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60281 }
:if ([:len [/ip/route/find comment=AS60281 and dst-address=77.245.56.0/23]] = 0) do={ add dst-address=77.245.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60281 }
