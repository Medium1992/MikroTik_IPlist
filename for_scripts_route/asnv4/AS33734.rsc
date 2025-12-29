:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.207.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.207.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.49.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
