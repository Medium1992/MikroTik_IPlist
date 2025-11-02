:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46644 }
:if ([:len [/ip/route/find dst-address=38.83.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46644 }
