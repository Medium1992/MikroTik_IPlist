:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55589 and dst-address=203.250.104.0/22]] = 0) do={ add dst-address=203.250.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55589 }
:if ([:len [/ip/route/find comment=AS55589 and dst-address=203.250.108.0/23]] = 0) do={ add dst-address=203.250.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55589 }
:if ([:len [/ip/route/find comment=AS55589 and dst-address=203.250.111.0/24]] = 0) do={ add dst-address=203.250.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55589 }
