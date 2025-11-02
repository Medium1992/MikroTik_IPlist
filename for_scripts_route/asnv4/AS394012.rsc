:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394012 }
:if ([:len [/ip/route/find dst-address=23.165.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394012 }
:if ([:len [/ip/route/find dst-address=38.70.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394012 }
:if ([:len [/ip/route/find dst-address=38.77.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394012 }
