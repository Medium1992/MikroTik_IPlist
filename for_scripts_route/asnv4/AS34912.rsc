:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.191.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.191.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }
:if ([:len [/ip/route/find dst-address=5.150.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }
:if ([:len [/ip/route/find dst-address=89.191.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }
