:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63801 }
:if ([:len [/ip/route/find dst-address=103.31.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63801 }
:if ([:len [/ip/route/find dst-address=157.15.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63801 }
:if ([:len [/ip/route/find dst-address=157.20.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63801 }
:if ([:len [/ip/route/find dst-address=160.22.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63801 }
