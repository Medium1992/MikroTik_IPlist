:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55277 and dst-address=216.9.192.0/22]] = 0) do={ add dst-address=216.9.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55277 }
:if ([:len [/ip/route/find comment=AS55277 and dst-address=67.128.3.0/24]] = 0) do={ add dst-address=67.128.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55277 }
