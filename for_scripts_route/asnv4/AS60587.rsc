:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
:if ([:len [/ip/route/find dst-address=45.82.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.82.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
:if ([:len [/ip/route/find dst-address=46.151.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
:if ([:len [/ip/route/find dst-address=46.151.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
:if ([:len [/ip/route/find dst-address=91.223.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
:if ([:len [/ip/route/find dst-address=91.227.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60587 }
