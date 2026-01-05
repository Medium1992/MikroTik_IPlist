:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.10.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.10.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.150.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.77.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
:if ([:len [/ip/route/find dst-address=99.77.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=se }
