:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find dst-address=23.128.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find dst-address=66.92.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find dst-address=66.92.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find dst-address=66.92.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find dst-address=66.92.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
