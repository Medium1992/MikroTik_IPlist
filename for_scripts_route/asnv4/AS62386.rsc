:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=151.237.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=151.237.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=45.94.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=85.187.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=89.25.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.25.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=94.131.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
:if ([:len [/ip/route/find dst-address=94.155.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.155.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62386 }
