:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4833 and dst-address=202.149.128.0/21]] = 0) do={ add dst-address=202.149.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4833 }
:if ([:len [/ip/route/find comment=AS4833 and dst-address=202.149.148.0/22]] = 0) do={ add dst-address=202.149.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4833 }
