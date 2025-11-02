:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find dst-address=186.148.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find dst-address=190.94.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find dst-address=191.102.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
