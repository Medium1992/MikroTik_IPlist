:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=2.58.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=212.145.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.145.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=212.145.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.145.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=212.145.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.145.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=31.14.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=46.24.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.24.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=77.228.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.228.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
:if ([:len [/ip/route/find dst-address=89.39.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200555 }
