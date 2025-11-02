:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139154 and dst-address=103.150.24.0/23]] = 0) do={ add dst-address=103.150.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139154 }
:if ([:len [/ip/route/find comment=AS139154 and dst-address=119.148.160.0/20]] = 0) do={ add dst-address=119.148.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139154 }
:if ([:len [/ip/route/find comment=AS139154 and dst-address=219.235.0.0/20]] = 0) do={ add dst-address=219.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139154 }
