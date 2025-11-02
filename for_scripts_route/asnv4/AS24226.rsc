:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=103.197.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=103.250.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=103.254.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=150.242.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=202.49.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
:if ([:len [/ip/route/find dst-address=202.78.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24226 }
