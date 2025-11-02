:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.118.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262252 }
:if ([:len [/ip/route/find dst-address=190.120.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.120.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262252 }
