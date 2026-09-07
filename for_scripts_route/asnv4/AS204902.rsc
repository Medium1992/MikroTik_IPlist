:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.7.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.7.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204902 }
:if ([:len [/ip/route/find dst-address=162.12.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.12.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204902 }
