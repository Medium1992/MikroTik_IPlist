:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60809 and dst-address=91.205.20.0/22]] = 0) do={ add dst-address=91.205.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60809 }
:if ([:len [/ip/route/find comment=AS60809 and dst-address=91.206.181.0/24]] = 0) do={ add dst-address=91.206.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60809 }
