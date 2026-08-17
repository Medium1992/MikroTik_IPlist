:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.198.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.198.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
:if ([:len [/ip/route/find dst-address=169.198.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16677 }
