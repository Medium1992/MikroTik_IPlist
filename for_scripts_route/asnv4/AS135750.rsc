:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135750 and dst-address=103.127.140.0/22]] = 0) do={ add dst-address=103.127.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find comment=AS135750 and dst-address=103.208.108.0/22]] = 0) do={ add dst-address=103.208.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find comment=AS135750 and dst-address=103.208.56.0/23]] = 0) do={ add dst-address=103.208.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find comment=AS135750 and dst-address=103.208.60.0/22]] = 0) do={ add dst-address=103.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
:if ([:len [/ip/route/find comment=AS135750 and dst-address=103.210.80.0/22]] = 0) do={ add dst-address=103.210.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135750 }
