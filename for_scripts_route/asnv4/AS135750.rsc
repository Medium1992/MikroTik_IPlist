:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find dst-address=103.208.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find dst-address=103.208.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find dst-address=103.208.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find dst-address=103.208.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find dst-address=103.210.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
