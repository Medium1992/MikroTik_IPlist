:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24840 and dst-address=138.124.150.0/23]] = 0) do={ add dst-address=138.124.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
:if ([:len [/ip/route/find comment=AS24840 and dst-address=185.16.198.0/24]] = 0) do={ add dst-address=185.16.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
:if ([:len [/ip/route/find comment=AS24840 and dst-address=193.93.0.0/22]] = 0) do={ add dst-address=193.93.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
