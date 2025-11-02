:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
:if ([:len [/ip/route/find dst-address=143.202.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
:if ([:len [/ip/route/find dst-address=170.150.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
:if ([:len [/ip/route/find dst-address=177.125.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.125.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
:if ([:len [/ip/route/find dst-address=177.125.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.125.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
:if ([:len [/ip/route/find dst-address=179.107.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262346 }
