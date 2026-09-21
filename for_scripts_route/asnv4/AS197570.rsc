:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.40.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197570 }
:if ([:len [/ip/route/find dst-address=178.83.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197570 }
:if ([:len [/ip/route/find dst-address=217.217.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197570 }
