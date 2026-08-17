:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196709 }
:if ([:len [/ip/route/find dst-address=77.91.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196709 }
:if ([:len [/ip/route/find dst-address=88.218.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196709 }
:if ([:len [/ip/route/find dst-address=88.218.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196709 }
