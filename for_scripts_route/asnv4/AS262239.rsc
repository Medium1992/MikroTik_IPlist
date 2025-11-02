:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.65.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.65.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find dst-address=190.211.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find dst-address=190.211.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find dst-address=190.211.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find dst-address=190.93.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.93.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find dst-address=50.118.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.118.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
