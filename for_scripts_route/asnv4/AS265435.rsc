:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265435 and dst-address=168.195.152.0/22]] = 0) do={ add dst-address=168.195.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find comment=AS265435 and dst-address=191.128.228.0/22]] = 0) do={ add dst-address=191.128.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find comment=AS265435 and dst-address=38.156.24.0/23]] = 0) do={ add dst-address=38.156.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find comment=AS265435 and dst-address=38.156.28.0/23]] = 0) do={ add dst-address=38.156.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
