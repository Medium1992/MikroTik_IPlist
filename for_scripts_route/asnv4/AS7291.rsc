:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.120.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7291 }
:if ([:len [/ip/route/find dst-address=12.120.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.120.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7291 }
:if ([:len [/ip/route/find dst-address=194.69.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7291 }
:if ([:len [/ip/route/find dst-address=205.233.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7291 }
