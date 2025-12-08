:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.52.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find dst-address=74.82.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find dst-address=80.76.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find dst-address=83.136.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find dst-address=86.105.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
:if ([:len [/ip/route/find dst-address=93.115.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18779 }
