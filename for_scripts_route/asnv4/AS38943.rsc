:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.244.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.244.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find dst-address=149.244.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.244.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find dst-address=149.244.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.244.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find dst-address=149.244.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.244.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
