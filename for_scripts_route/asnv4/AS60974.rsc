:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.150.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60974 }
:if ([:len [/ip/route/find dst-address=95.169.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60974 }
