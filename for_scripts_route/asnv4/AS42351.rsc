:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
:if ([:len [/ip/route/find dst-address=185.255.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.255.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
:if ([:len [/ip/route/find dst-address=94.101.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.101.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
