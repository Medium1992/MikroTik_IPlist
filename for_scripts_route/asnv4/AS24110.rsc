:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.124.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.124.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find dst-address=202.41.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.41.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find dst-address=203.55.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find dst-address=203.55.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find dst-address=203.57.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
