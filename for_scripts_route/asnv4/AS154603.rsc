:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.110.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154603 }
:if ([:len [/ip/route/find dst-address=87.82.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154603 }
:if ([:len [/ip/route/find dst-address=87.83.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154603 }
:if ([:len [/ip/route/find dst-address=87.84.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154603 }
