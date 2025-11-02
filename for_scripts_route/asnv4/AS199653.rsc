:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=185.8.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=217.61.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=89.36.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=89.38.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.38.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=89.40.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=94.177.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.177.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
:if ([:len [/ip/route/find dst-address=94.177.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.177.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199653 }
