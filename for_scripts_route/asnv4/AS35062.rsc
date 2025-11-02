:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35062 and dst-address=80.87.112.0/20]] = 0) do={ add dst-address=80.87.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35062 }
