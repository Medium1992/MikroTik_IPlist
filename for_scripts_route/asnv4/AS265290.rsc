:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265290 and dst-address=168.90.204.0/22]] = 0) do={ add dst-address=168.90.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
:if ([:len [/ip/route/find comment=AS265290 and dst-address=45.179.4.0/23]] = 0) do={ add dst-address=45.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265290 }
