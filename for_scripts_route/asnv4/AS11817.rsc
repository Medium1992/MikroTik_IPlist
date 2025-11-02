:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.128.0/22]] = 0) do={ add dst-address=66.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.132.0/24]] = 0) do={ add dst-address=66.11.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.135.0/24]] = 0) do={ add dst-address=66.11.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.137.0/24]] = 0) do={ add dst-address=66.11.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.139.0/24]] = 0) do={ add dst-address=66.11.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
:if ([:len [/ip/route/find comment=AS11817 and dst-address=66.11.140.0/24]] = 0) do={ add dst-address=66.11.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11817 }
