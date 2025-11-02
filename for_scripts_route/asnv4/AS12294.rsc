:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.40.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
:if ([:len [/ip/route/find dst-address=212.40.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12294 }
