:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.29.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.29.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
:if ([:len [/ip/route/find dst-address=200.29.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.29.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
:if ([:len [/ip/route/find dst-address=200.29.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.29.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263174 }
