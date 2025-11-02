:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.208.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.208.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=185.173.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.11.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.11.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=212.45.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.45.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=37.230.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=87.245.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.245.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=94.79.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.79.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=94.79.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.79.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
:if ([:len [/ip/route/find dst-address=94.79.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.79.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8901 }
