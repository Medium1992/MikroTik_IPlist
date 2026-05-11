:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.90.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215828 }
:if ([:len [/ip/route/find dst-address=94.249.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215828 }
