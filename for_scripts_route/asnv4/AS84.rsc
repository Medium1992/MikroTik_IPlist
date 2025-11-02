:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.46.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS84 }
:if ([:len [/ip/route/find dst-address=192.5.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS84 }
:if ([:len [/ip/route/find dst-address=192.5.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS84 }
:if ([:len [/ip/route/find dst-address=192.91.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS84 }
:if ([:len [/ip/route/find dst-address=198.97.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.97.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS84 }
