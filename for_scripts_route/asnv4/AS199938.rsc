:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.41.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
:if ([:len [/ip/route/find dst-address=194.39.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
:if ([:len [/ip/route/find dst-address=194.39.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
:if ([:len [/ip/route/find dst-address=194.40.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.40.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
:if ([:len [/ip/route/find dst-address=194.41.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.41.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
:if ([:len [/ip/route/find dst-address=194.76.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199938 }
