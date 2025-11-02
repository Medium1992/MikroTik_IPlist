:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
:if ([:len [/ip/route/find dst-address=185.19.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
:if ([:len [/ip/route/find dst-address=194.113.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
