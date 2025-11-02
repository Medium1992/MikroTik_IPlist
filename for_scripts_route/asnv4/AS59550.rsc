:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59550 and dst-address=46.245.238.0/24]] = 0) do={ add dst-address=46.245.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59550 }
