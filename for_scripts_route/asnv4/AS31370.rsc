:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find dst-address=185.215.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find dst-address=193.27.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.27.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find dst-address=193.39.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find dst-address=89.249.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
