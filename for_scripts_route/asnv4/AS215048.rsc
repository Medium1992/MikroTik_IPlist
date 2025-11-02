:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.5.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215048 }
:if ([:len [/ip/route/find dst-address=194.0.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215048 }
:if ([:len [/ip/route/find dst-address=217.194.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215048 }
