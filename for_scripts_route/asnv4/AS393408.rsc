:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393408 and dst-address=64.251.240.0/20]] = 0) do={ add dst-address=64.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393408 }
