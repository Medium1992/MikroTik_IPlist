:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28274 and dst-address=201.33.128.0/20]] = 0) do={ add dst-address=201.33.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28274 }
