:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find dst-address=177.137.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find dst-address=177.137.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find dst-address=177.137.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
