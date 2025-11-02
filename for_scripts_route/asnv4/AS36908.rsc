:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36908 and dst-address=197.250.0.0/16]] = 0) do={ add dst-address=197.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
:if ([:len [/ip/route/find comment=AS36908 and dst-address=41.217.200.0/22]] = 0) do={ add dst-address=41.217.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
:if ([:len [/ip/route/find comment=AS36908 and dst-address=41.223.4.0/22]] = 0) do={ add dst-address=41.223.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
