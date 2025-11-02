:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find dst-address=188.227.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.227.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find dst-address=38.128.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find dst-address=38.69.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.69.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
:if ([:len [/ip/route/find dst-address=83.136.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400897 }
