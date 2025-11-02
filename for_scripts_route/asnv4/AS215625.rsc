:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215625 and dst-address=188.132.238.0/24]] = 0) do={ add dst-address=188.132.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215625 }
:if ([:len [/ip/route/find comment=AS215625 and dst-address=46.235.12.0/24]] = 0) do={ add dst-address=46.235.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215625 }
