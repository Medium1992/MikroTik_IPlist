:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.94.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find dst-address=80.94.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find dst-address=88.199.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find dst-address=91.233.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
:if ([:len [/ip/route/find dst-address=95.141.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199296 }
