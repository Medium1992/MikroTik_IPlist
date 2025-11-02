:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.224.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=109.224.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.224.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=213.254.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.254.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=37.235.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=5.1.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.1.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=79.135.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.135.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=79.135.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.135.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
:if ([:len [/ip/route/find dst-address=94.198.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210892 }
