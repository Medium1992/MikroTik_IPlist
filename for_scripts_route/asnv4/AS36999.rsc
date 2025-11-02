:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36999 and dst-address=197.233.0.0/16]] = 0) do={ add dst-address=197.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find comment=AS36999 and dst-address=41.190.96.0/19]] = 0) do={ add dst-address=41.190.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
:if ([:len [/ip/route/find comment=AS36999 and dst-address=41.223.80.0/22]] = 0) do={ add dst-address=41.223.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36999 }
