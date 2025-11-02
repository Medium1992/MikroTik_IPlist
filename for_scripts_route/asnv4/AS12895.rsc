:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.150.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find dst-address=213.150.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.150.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find dst-address=213.150.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.150.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find dst-address=213.150.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.150.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find dst-address=213.150.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.150.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
