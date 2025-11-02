:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52993 and dst-address=177.47.128.0/20]] = 0) do={ add dst-address=177.47.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52993 }
:if ([:len [/ip/route/find comment=AS52993 and dst-address=190.180.160.0/19]] = 0) do={ add dst-address=190.180.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52993 }
