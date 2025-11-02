:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.255.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=185.65.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=194.156.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=212.22.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=212.22.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=45.137.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=45.148.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=45.67.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=46.17.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=77.83.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=88.214.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find dst-address=94.231.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
