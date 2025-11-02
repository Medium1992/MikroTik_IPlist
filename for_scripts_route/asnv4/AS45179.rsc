:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=103.250.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=103.52.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=120.138.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.138.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=202.14.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=202.50.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.50.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=223.165.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=45.113.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
:if ([:len [/ip/route/find dst-address=58.84.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.84.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45179 }
