:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47323 and dst-address=109.238.80.0/21]] = 0) do={ add dst-address=109.238.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47323 }
:if ([:len [/ip/route/find comment=AS47323 and dst-address=79.142.106.0/23]] = 0) do={ add dst-address=79.142.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47323 }
