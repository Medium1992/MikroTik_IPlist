:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25146 and dst-address=80.87.48.0/20]] = 0) do={ add dst-address=80.87.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25146 }
:if ([:len [/ip/route/find comment=AS25146 and dst-address=81.92.64.0/20]] = 0) do={ add dst-address=81.92.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25146 }
