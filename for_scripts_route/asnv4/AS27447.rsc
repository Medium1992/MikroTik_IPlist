:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.111.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.111.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27447 }
:if ([:len [/ip/route/find dst-address=38.119.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.119.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27447 }
:if ([:len [/ip/route/find dst-address=38.98.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27447 }
:if ([:len [/ip/route/find dst-address=8.36.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27447 }
