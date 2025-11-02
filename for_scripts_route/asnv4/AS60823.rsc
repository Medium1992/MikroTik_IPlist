:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.25.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find dst-address=195.191.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find dst-address=92.243.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find dst-address=92.243.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
