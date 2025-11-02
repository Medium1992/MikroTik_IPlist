:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=193.160.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=193.160.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.131.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.131.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.136.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.141.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.151.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.82.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.82.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.82.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.82.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.90.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.90.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.94.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=45.94.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
:if ([:len [/ip/route/find dst-address=85.208.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60439 }
