:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=151.247.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=178.92.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.92.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=81.168.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.168.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=95.134.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
