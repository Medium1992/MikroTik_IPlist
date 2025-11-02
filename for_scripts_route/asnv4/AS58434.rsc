:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58434 and dst-address=203.147.92.0/22]] = 0) do={ add dst-address=203.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58434 }
:if ([:len [/ip/route/find comment=AS58434 and dst-address=203.96.252.0/22]] = 0) do={ add dst-address=203.96.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58434 }
