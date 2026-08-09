:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399515 }
:if ([:len [/ip/route/find dst-address=5.175.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399515 }
:if ([:len [/ip/route/find dst-address=5.83.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399515 }
