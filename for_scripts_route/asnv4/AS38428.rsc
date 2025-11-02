:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.130.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.130.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38428 }
:if ([:len [/ip/route/find dst-address=203.233.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38428 }
:if ([:len [/ip/route/find dst-address=203.233.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38428 }
:if ([:len [/ip/route/find dst-address=61.33.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.33.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38428 }
:if ([:len [/ip/route/find dst-address=61.33.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.33.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38428 }
