:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.217.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.217.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401678 }
:if ([:len [/ip/route/find dst-address=169.155.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.155.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401678 }
