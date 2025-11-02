:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
:if ([:len [/ip/route/find dst-address=64.179.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.179.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
:if ([:len [/ip/route/find dst-address=69.168.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.168.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
