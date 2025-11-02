:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197275 and dst-address=176.115.144.0/21]] = 0) do={ add dst-address=176.115.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
:if ([:len [/ip/route/find comment=AS197275 and dst-address=91.219.56.0/22]] = 0) do={ add dst-address=91.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
