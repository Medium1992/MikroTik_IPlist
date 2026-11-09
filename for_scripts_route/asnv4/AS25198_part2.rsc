:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.42.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
:if ([:len [/ip/route/find dst-address=93.114.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
:if ([:len [/ip/route/find dst-address=93.118.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
:if ([:len [/ip/route/find dst-address=94.198.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
:if ([:len [/ip/route/find dst-address=95.133.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
:if ([:len [/ip/route/find dst-address=95.133.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25198 }
