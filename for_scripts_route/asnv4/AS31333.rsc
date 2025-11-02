:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31333 and dst-address=31.15.64.0/21]] = 0) do={ add dst-address=31.15.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31333 }
:if ([:len [/ip/route/find comment=AS31333 and dst-address=79.140.32.0/20]] = 0) do={ add dst-address=79.140.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31333 }
:if ([:len [/ip/route/find comment=AS31333 and dst-address=80.244.240.0/20]] = 0) do={ add dst-address=80.244.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31333 }
:if ([:len [/ip/route/find comment=AS31333 and dst-address=83.151.16.0/20]] = 0) do={ add dst-address=83.151.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31333 }
