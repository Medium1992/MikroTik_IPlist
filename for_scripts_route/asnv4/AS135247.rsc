:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=154.62.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=162.216.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=193.149.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.149.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=202.53.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=203.28.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=45.251.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
:if ([:len [/ip/route/find dst-address=67.158.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135247 }
