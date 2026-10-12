:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.141.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=82.108.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=82.109.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
:if ([:len [/ip/route/find dst-address=87.85.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218809 }
