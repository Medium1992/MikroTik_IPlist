:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41187 and dst-address=87.251.92.0/23]] = 0) do={ add dst-address=87.251.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41187 }
