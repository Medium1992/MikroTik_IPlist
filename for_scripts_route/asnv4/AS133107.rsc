:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.112.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.112.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133107 }
:if ([:len [/ip/route/find dst-address=114.113.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.113.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133107 }
:if ([:len [/ip/route/find dst-address=114.113.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.113.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133107 }
:if ([:len [/ip/route/find dst-address=114.113.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.113.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133107 }
