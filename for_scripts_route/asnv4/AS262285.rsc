:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
:if ([:len [/ip/route/find dst-address=177.52.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
:if ([:len [/ip/route/find dst-address=201.159.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
:if ([:len [/ip/route/find dst-address=45.161.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.161.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
:if ([:len [/ip/route/find dst-address=45.170.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.170.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
:if ([:len [/ip/route/find dst-address=45.180.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262285 }
