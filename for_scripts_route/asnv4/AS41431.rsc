:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
:if ([:len [/ip/route/find dst-address=194.246.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
:if ([:len [/ip/route/find dst-address=46.30.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41431 }
