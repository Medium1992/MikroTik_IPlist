:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395821 and dst-address=162.217.128.0/22]] = 0) do={ add dst-address=162.217.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395821 }
:if ([:len [/ip/route/find comment=AS395821 and dst-address=204.16.44.0/23]] = 0) do={ add dst-address=204.16.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395821 }
