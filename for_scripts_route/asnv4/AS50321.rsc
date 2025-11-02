:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50321 and dst-address=141.11.252.0/24]] = 0) do={ add dst-address=141.11.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50321 }
:if ([:len [/ip/route/find comment=AS50321 and dst-address=89.213.114.0/24]] = 0) do={ add dst-address=89.213.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50321 }
:if ([:len [/ip/route/find comment=AS50321 and dst-address=91.238.104.0/23]] = 0) do={ add dst-address=91.238.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50321 }
