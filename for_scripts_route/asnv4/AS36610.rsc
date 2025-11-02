:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.127.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find dst-address=199.68.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find dst-address=208.77.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find dst-address=208.94.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find dst-address=69.176.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find dst-address=74.119.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
