:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=185.114.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=185.19.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=185.59.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=185.59.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=2.56.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=2.56.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=46.20.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.20.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=46.20.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.20.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
:if ([:len [/ip/route/find dst-address=95.130.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.130.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199366 }
