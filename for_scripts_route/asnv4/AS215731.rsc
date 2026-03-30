:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=103.226.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=103.252.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=165.84.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=165.84.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
:if ([:len [/ip/route/find dst-address=165.84.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215731 }
