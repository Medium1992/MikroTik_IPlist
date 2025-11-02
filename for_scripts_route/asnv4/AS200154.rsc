:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
:if ([:len [/ip/route/find dst-address=185.40.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
:if ([:len [/ip/route/find dst-address=37.32.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.32.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
:if ([:len [/ip/route/find dst-address=37.32.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.32.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
:if ([:len [/ip/route/find dst-address=46.32.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.32.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
:if ([:len [/ip/route/find dst-address=95.86.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200154 }
