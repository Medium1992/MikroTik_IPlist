:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=103.219.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=103.219.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=103.90.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=103.96.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=103.99.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
:if ([:len [/ip/route/find dst-address=203.34.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135425 }
