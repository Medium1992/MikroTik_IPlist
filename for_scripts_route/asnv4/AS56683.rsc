:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
:if ([:len [/ip/route/find dst-address=151.243.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
:if ([:len [/ip/route/find dst-address=193.194.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
:if ([:len [/ip/route/find dst-address=45.114.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
:if ([:len [/ip/route/find dst-address=45.133.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.133.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
:if ([:len [/ip/route/find dst-address=45.40.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56683 }
