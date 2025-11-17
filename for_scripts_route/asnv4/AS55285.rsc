:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.42.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
:if ([:len [/ip/route/find dst-address=172.82.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
:if ([:len [/ip/route/find dst-address=185.244.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
:if ([:len [/ip/route/find dst-address=198.73.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
:if ([:len [/ip/route/find dst-address=38.75.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
:if ([:len [/ip/route/find dst-address=64.255.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55285 }
