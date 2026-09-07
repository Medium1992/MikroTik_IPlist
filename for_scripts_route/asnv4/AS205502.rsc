:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.40.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=178.92.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=178.93.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=82.26.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=92.112.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
:if ([:len [/ip/route/find dst-address=92.113.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205502 }
