:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209185 and dst-address=2.58.112.0/24]] = 0) do={ add dst-address=2.58.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209185 }
