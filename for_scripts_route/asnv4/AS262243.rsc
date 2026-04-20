:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
:if ([:len [/ip/route/find dst-address=170.80.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
:if ([:len [/ip/route/find dst-address=181.78.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.78.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
:if ([:len [/ip/route/find dst-address=186.33.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.33.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
:if ([:len [/ip/route/find dst-address=190.107.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
:if ([:len [/ip/route/find dst-address=190.61.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262243 }
