:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.107.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209876 }
:if ([:len [/ip/route/find dst-address=2.27.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209876 }
:if ([:len [/ip/route/find dst-address=87.232.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209876 }
