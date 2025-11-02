:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.236.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
:if ([:len [/ip/route/find dst-address=185.42.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
:if ([:len [/ip/route/find dst-address=62.162.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.162.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199128 }
