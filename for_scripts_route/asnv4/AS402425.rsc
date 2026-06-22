:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.180.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.180.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402425 }
:if ([:len [/ip/route/find dst-address=163.177.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.177.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402425 }
:if ([:len [/ip/route/find dst-address=2.27.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402425 }
:if ([:len [/ip/route/find dst-address=219.128.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.128.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402425 }
:if ([:len [/ip/route/find dst-address=45.202.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402425 }
