:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55828 and dst-address=103.10.52.0/22]] = 0) do={ add dst-address=103.10.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55828 }
:if ([:len [/ip/route/find comment=AS55828 and dst-address=121.200.60.0/22]] = 0) do={ add dst-address=121.200.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55828 }
:if ([:len [/ip/route/find comment=AS55828 and dst-address=45.115.112.0/22]] = 0) do={ add dst-address=45.115.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55828 }
