:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.223.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.223.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=103.85.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=163.128.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=203.175.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=45.254.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=84.75.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
