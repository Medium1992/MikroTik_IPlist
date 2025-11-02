:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47486 and dst-address=91.238.248.0/24]] = 0) do={ add dst-address=91.238.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47486 }
