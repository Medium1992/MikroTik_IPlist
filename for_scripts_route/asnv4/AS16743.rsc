:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.216.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.216.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find dst-address=198.31.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.31.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find dst-address=198.31.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.31.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find dst-address=72.34.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.34.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find dst-address=8.3.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
