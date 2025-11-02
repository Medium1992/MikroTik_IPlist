:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.205.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=84.205.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=93.175.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=93.175.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
:if ([:len [/ip/route/find dst-address=93.175.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.175.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12654 }
