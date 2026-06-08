:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15220 }
:if ([:len [/ip/route/find dst-address=66.150.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.150.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15220 }
:if ([:len [/ip/route/find dst-address=69.25.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15220 }
