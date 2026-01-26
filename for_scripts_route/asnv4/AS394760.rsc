:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.96.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394760 }
:if ([:len [/ip/route/find dst-address=191.96.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394760 }
:if ([:len [/ip/route/find dst-address=23.140.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394760 }
:if ([:len [/ip/route/find dst-address=23.26.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394760 }
