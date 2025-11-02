:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28620 and dst-address=201.55.128.0/19]] = 0) do={ add dst-address=201.55.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28620 }
:if ([:len [/ip/route/find comment=AS28620 and dst-address=201.55.176.0/20]] = 0) do={ add dst-address=201.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28620 }
