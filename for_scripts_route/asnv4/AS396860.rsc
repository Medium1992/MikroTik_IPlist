:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.161.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.161.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396860 }
:if ([:len [/ip/route/find dst-address=38.146.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396860 }
:if ([:len [/ip/route/find dst-address=38.240.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.240.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396860 }
