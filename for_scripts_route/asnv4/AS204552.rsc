:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204552 and dst-address=91.195.244.0/23]] = 0) do={ add dst-address=91.195.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204552 }
:if ([:len [/ip/route/find comment=AS204552 and dst-address=94.45.120.0/21]] = 0) do={ add dst-address=94.45.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204552 }
