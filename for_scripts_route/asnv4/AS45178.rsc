:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=103.28.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=111.125.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=116.206.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=116.206.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=203.174.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=64.207.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.207.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=64.207.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.207.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
:if ([:len [/ip/route/find dst-address=74.118.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45178 }
