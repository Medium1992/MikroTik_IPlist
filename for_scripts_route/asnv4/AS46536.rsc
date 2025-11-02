:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46536 and dst-address=204.182.232.0/21]] = 0) do={ add dst-address=204.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46536 }
:if ([:len [/ip/route/find comment=AS46536 and dst-address=216.245.251.0/24]] = 0) do={ add dst-address=216.245.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46536 }
:if ([:len [/ip/route/find comment=AS46536 and dst-address=216.245.254.0/24]] = 0) do={ add dst-address=216.245.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46536 }
