:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46379 and dst-address=199.223.240.0/21]] = 0) do={ add dst-address=199.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46379 }
:if ([:len [/ip/route/find comment=AS46379 and dst-address=66.194.176.0/22]] = 0) do={ add dst-address=66.194.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46379 }
:if ([:len [/ip/route/find comment=AS46379 and dst-address=66.194.180.0/24]] = 0) do={ add dst-address=66.194.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46379 }
