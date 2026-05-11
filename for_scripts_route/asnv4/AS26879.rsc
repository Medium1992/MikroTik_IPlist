:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
:if ([:len [/ip/route/find dst-address=167.253.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
:if ([:len [/ip/route/find dst-address=23.140.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
:if ([:len [/ip/route/find dst-address=8.244.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.244.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26879 }
