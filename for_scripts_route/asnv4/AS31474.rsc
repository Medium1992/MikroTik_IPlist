:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.147.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find dst-address=217.147.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find dst-address=217.147.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find dst-address=217.147.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find dst-address=217.147.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
