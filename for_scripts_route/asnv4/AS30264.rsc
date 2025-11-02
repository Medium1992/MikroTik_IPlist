:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30264 and dst-address=138.43.210.0/23]] = 0) do={ add dst-address=138.43.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find comment=AS30264 and dst-address=138.43.212.0/22]] = 0) do={ add dst-address=138.43.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find comment=AS30264 and dst-address=138.43.216.0/21]] = 0) do={ add dst-address=138.43.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find comment=AS30264 and dst-address=66.211.16.0/20]] = 0) do={ add dst-address=66.211.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
:if ([:len [/ip/route/find comment=AS30264 and dst-address=76.9.160.0/20]] = 0) do={ add dst-address=76.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30264 }
