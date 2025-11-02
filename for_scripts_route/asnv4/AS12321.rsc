:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.166.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.166.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.166.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.166.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.166.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.166.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.7.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.7.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.7.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=212.7.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find dst-address=213.129.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.129.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
