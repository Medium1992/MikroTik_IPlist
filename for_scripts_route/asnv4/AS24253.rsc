:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24253 }
:if ([:len [/ip/route/find dst-address=202.79.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.79.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24253 }
