:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264602 and dst-address=138.59.84.0/22]] = 0) do={ add dst-address=138.59.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264602 }
:if ([:len [/ip/route/find comment=AS264602 and dst-address=168.121.124.0/22]] = 0) do={ add dst-address=168.121.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264602 }
