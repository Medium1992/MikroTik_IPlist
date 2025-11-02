:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16376 and dst-address=37.35.88.0/21]] = 0) do={ add dst-address=37.35.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16376 }
:if ([:len [/ip/route/find comment=AS16376 and dst-address=94.199.184.0/21]] = 0) do={ add dst-address=94.199.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16376 }
