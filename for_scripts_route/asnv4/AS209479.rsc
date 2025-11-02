:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
:if ([:len [/ip/route/find dst-address=193.163.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
:if ([:len [/ip/route/find dst-address=217.171.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.171.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
:if ([:len [/ip/route/find dst-address=217.18.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
:if ([:len [/ip/route/find dst-address=38.111.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
:if ([:len [/ip/route/find dst-address=85.14.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.14.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209479 }
