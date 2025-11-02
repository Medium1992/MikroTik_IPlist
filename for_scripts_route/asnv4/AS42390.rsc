:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.92.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.92.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
:if ([:len [/ip/route/find dst-address=81.92.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.92.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
:if ([:len [/ip/route/find dst-address=91.103.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
:if ([:len [/ip/route/find dst-address=91.103.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
:if ([:len [/ip/route/find dst-address=91.103.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
:if ([:len [/ip/route/find dst-address=94.119.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.119.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42390 }
