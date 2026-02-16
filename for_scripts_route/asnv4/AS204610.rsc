:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=46.174.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
