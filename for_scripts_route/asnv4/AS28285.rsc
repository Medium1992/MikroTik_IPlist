:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28285 and dst-address=187.17.16.0/20]] = 0) do={ add dst-address=187.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28285 }
:if ([:len [/ip/route/find comment=AS28285 and dst-address=187.84.160.0/20]] = 0) do={ add dst-address=187.84.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28285 }
:if ([:len [/ip/route/find comment=AS28285 and dst-address=201.33.224.0/20]] = 0) do={ add dst-address=201.33.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28285 }
