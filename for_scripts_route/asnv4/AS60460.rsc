:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.227.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.227.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find dst-address=176.227.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find dst-address=185.88.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find dst-address=46.231.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
