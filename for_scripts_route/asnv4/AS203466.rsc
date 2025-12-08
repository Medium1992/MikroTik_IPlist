:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.61.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find dst-address=188.208.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find dst-address=188.214.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find dst-address=213.134.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
:if ([:len [/ip/route/find dst-address=72.244.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203466 }
