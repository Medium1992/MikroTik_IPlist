:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.251.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=151.246.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=82.25.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
