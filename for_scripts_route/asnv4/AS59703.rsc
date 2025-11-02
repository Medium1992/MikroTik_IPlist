:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.33.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59703 }
:if ([:len [/ip/route/find dst-address=89.44.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59703 }
:if ([:len [/ip/route/find dst-address=89.44.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59703 }
:if ([:len [/ip/route/find dst-address=94.139.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59703 }
