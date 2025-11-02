:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395837 and dst-address=44.12.7.0/24]] = 0) do={ add dst-address=44.12.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395837 }
:if ([:len [/ip/route/find comment=AS395837 and dst-address=44.12.96.0/22]] = 0) do={ add dst-address=44.12.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395837 }
:if ([:len [/ip/route/find comment=AS395837 and dst-address=66.194.75.0/24]] = 0) do={ add dst-address=66.194.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395837 }
