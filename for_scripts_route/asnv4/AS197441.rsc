:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197441 and dst-address=46.23.0.0/20]] = 0) do={ add dst-address=46.23.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197441 }
