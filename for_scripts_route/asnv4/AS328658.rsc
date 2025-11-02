:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
:if ([:len [/ip/route/find dst-address=102.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
:if ([:len [/ip/route/find dst-address=102.223.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328658 }
