:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.11.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find dst-address=66.11.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find dst-address=66.11.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find dst-address=66.11.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find dst-address=66.11.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find dst-address=66.11.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
