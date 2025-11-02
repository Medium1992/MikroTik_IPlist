:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find dst-address=158.255.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.255.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find dst-address=158.255.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.255.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find dst-address=193.138.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find dst-address=46.21.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.21.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
:if ([:len [/ip/route/find dst-address=94.232.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39288 }
