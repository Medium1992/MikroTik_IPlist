:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.169.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208668 }
:if ([:len [/ip/route/find dst-address=92.245.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208668 }
