:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.67.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151981 }
:if ([:len [/ip/route/find dst-address=118.179.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.179.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151981 }
:if ([:len [/ip/route/find dst-address=163.53.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151981 }
:if ([:len [/ip/route/find dst-address=182.252.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151981 }
