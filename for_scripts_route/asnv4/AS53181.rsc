:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find dst-address=191.241.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find dst-address=201.33.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find dst-address=45.164.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
