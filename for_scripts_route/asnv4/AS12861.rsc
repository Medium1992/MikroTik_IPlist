:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.29.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.29.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find dst-address=212.29.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.29.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find dst-address=212.29.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.29.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find dst-address=212.29.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.29.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find dst-address=212.29.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.29.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find dst-address=91.237.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
