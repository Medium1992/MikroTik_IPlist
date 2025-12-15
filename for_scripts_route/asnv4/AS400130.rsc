:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
:if ([:len [/ip/route/find dst-address=166.0.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
:if ([:len [/ip/route/find dst-address=23.247.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
:if ([:len [/ip/route/find dst-address=38.102.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
:if ([:len [/ip/route/find dst-address=38.128.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
:if ([:len [/ip/route/find dst-address=38.29.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400130 }
