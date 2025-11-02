:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.43.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find dst-address=138.43.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find dst-address=138.43.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find dst-address=66.211.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find dst-address=76.9.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
