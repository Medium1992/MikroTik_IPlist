:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=136.228.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=149.19.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=149.19.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=149.19.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=149.19.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=163.120.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.120.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=163.120.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.120.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
:if ([:len [/ip/route/find dst-address=185.251.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202276 }
