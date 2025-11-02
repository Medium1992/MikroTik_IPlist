:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.224.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find dst-address=1.224.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find dst-address=1.224.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find dst-address=1.224.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
