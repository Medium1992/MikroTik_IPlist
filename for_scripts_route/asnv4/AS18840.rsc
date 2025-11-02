:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.98.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18840 }
:if ([:len [/ip/route/find dst-address=165.98.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18840 }
:if ([:len [/ip/route/find dst-address=165.98.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18840 }
:if ([:len [/ip/route/find dst-address=170.246.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18840 }
:if ([:len [/ip/route/find dst-address=186.1.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=186.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18840 }
